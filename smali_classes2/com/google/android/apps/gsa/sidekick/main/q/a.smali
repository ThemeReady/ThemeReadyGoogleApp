.class public Lcom/google/android/apps/gsa/sidekick/main/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Lcom/google/protobuf/a/p;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/q/a;->l(Lcom/google/protobuf/a/p;)Ljava/lang/String;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing primary key for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-object v0
.end method

.method static l(Lcom/google/protobuf/a/p;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/q/b/c/s;

    if-ne v1, v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/q/b/c/s;

    .line 9
    iget-object v0, p0, Lcom/google/q/b/c/s;->blg:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-class v1, Lcom/google/q/b/c/nt;

    if-ne v1, v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/q/b/c/nt;

    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/nt;->uuE:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const-class v1, Lcom/google/q/b/c/nv;

    if-ne v1, v0, :cond_2

    .line 17
    check-cast p0, Lcom/google/q/b/c/nv;

    .line 19
    iget v0, p0, Lcom/google/q/b/c/nv;->sfs:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    const-class v1, Lcom/google/q/b/c/ai;

    if-ne v1, v0, :cond_3

    .line 22
    check-cast p0, Lcom/google/q/b/c/ai;

    .line 24
    iget-object v0, p0, Lcom/google/q/b/c/ai;->blx:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_3
    const-class v1, Lcom/google/q/b/c/nn;

    if-ne v1, v0, :cond_4

    .line 27
    check-cast p0, Lcom/google/q/b/c/nn;

    .line 29
    iget v0, p0, Lcom/google/q/b/c/nn;->ski:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    const-class v1, Lcom/google/q/b/c/rh;

    if-ne v1, v0, :cond_5

    .line 32
    check-cast p0, Lcom/google/q/b/c/rh;

    .line 34
    iget-wide v0, p0, Lcom/google/q/b/c/rh;->uBt:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    const-class v1, Lcom/google/q/b/c/rg;

    if-ne v1, v0, :cond_6

    .line 37
    check-cast p0, Lcom/google/q/b/c/rg;

    .line 39
    iget-object v0, p0, Lcom/google/q/b/c/rg;->own:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/google/q/b/c/rg;->uBp:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_6
    const-class v1, Lcom/google/q/b/c/nr;

    if-ne v1, v0, :cond_7

    .line 44
    check-cast p0, Lcom/google/q/b/c/nr;

    .line 46
    iget-object v0, p0, Lcom/google/q/b/c/nr;->gJc:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_7
    const-class v1, Lcom/google/q/b/c/fj;

    if-ne v1, v0, :cond_8

    .line 49
    check-cast p0, Lcom/google/q/b/c/fj;

    .line 51
    iget-object v0, p0, Lcom/google/q/b/c/fj;->tSF:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 57
    iget-object v2, v2, Lcom/google/q/b/c/fi;->osA:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_8
    const-class v1, Lcom/google/q/b/c/ol;

    if-ne v1, v0, :cond_9

    .line 61
    check-cast p0, Lcom/google/q/b/c/ol;

    .line 63
    iget-wide v0, p0, Lcom/google/q/b/c/ol;->uwZ:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_9
    const-class v1, Lcom/google/q/b/c/po;

    if-ne v1, v0, :cond_b

    .line 66
    check-cast p0, Lcom/google/q/b/c/po;

    .line 68
    iget v0, p0, Lcom/google/q/b/c/po;->gIt:I

    .line 69
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "00000000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_b
    const-class v1, Lcom/google/q/b/c/ik;

    if-ne v1, v0, :cond_c

    .line 72
    check-cast p0, Lcom/google/q/b/c/ik;

    .line 74
    iget-object v0, p0, Lcom/google/q/b/c/ik;->qSi:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_c
    const-class v1, Lcom/google/q/b/c/oe;

    if-ne v1, v0, :cond_d

    .line 77
    check-cast p0, Lcom/google/q/b/c/oe;

    .line 79
    iget v0, p0, Lcom/google/q/b/c/oe;->txC:I

    .line 81
    iget-object v1, p0, Lcom/google/q/b/c/oe;->uwu:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_d
    const-class v1, Lcom/google/q/b/c/of;

    if-ne v1, v0, :cond_e

    .line 84
    check-cast p0, Lcom/google/q/b/c/of;

    .line 86
    iget v0, p0, Lcom/google/q/b/c/of;->txC:I

    .line 88
    iget-object v1, p0, Lcom/google/q/b/c/of;->uwu:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_e
    const-class v1, Lcom/google/q/b/c/og;

    if-ne v1, v0, :cond_f

    .line 91
    check-cast p0, Lcom/google/q/b/c/og;

    .line 93
    iget v0, p0, Lcom/google/q/b/c/og;->txC:I

    .line 95
    iget-object v1, p0, Lcom/google/q/b/c/og;->uwu:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_f
    const-class v1, Lcom/google/q/b/c/oi;

    if-ne v1, v0, :cond_10

    .line 98
    check-cast p0, Lcom/google/q/b/c/oi;

    .line 100
    iget-wide v0, p0, Lcom/google/q/b/c/oi;->uwG:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_10
    const-class v1, Lcom/google/q/b/c/pp;

    if-ne v1, v0, :cond_11

    .line 103
    check-cast p0, Lcom/google/q/b/c/pp;

    .line 105
    iget-object v0, p0, Lcom/google/q/b/c/pp;->uyh:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_11
    const-class v1, Lcom/google/q/b/c/rf;

    if-ne v1, v0, :cond_12

    .line 108
    check-cast p0, Lcom/google/q/b/c/rf;

    .line 110
    iget-object v0, p0, Lcom/google/q/b/c/rf;->aCS:Ljava/lang/String;

    .line 113
    iget v1, p0, Lcom/google/q/b/c/rf;->gIs:I

    .line 116
    iget v2, p0, Lcom/google/q/b/c/rf;->bAK:I

    .line 119
    iget v3, p0, Lcom/google/q/b/c/rf;->tXT:I

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_12
    const-class v1, Lcom/google/q/b/c/or;

    if-ne v1, v0, :cond_13

    .line 123
    check-cast p0, Lcom/google/q/b/c/or;

    .line 125
    iget-object v0, p0, Lcom/google/q/b/c/or;->rKQ:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_13
    const-class v1, Lcom/google/q/b/c/sa;

    if-ne v1, v0, :cond_14

    .line 128
    check-cast p0, Lcom/google/q/b/c/sa;

    .line 130
    iget-object v0, p0, Lcom/google/q/b/c/sa;->blx:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 132
    :cond_14
    const-class v1, Lcom/google/q/b/c/ow;

    if-ne v1, v0, :cond_15

    .line 133
    check-cast p0, Lcom/google/q/b/c/ow;

    .line 135
    iget-object v0, p0, Lcom/google/q/b/c/ow;->blg:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
