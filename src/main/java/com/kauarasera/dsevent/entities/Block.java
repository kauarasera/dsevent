package com.kauarasera.dsevent.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

import java.time.Instant;

@Entity
@Table(name = "tb_blocks")
public class Block {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant start;
    @Column(name = "end_time", columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant end;

    @ManyToOne
    @JoinColumn(name = "activity_id")
    private Activity activity;

    public Block() {
    }

    public Block(Integer id, Instant start, Instant end, Activity activity) {
        this.id = id;
        this.start = start;
        this.end = end;
        this.activity = activity;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Instant getStart() {
        return start;
    }

    public void setStart(Instant start) {
        this.start = start;
    }

    public Instant getEnd() {
        return end;
    }

    public void setEnd(Instant end) {
        this.end = end;
    }

    public Activity getActivity() {
        return activity;
    }
}
