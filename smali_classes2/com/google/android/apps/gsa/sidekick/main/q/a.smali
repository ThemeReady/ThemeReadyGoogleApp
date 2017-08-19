.class public Lcom/google/android/apps/gsa/sidekick/main/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Lcom/google/aa/a/o;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/main/q/a;->l(Lcom/google/aa/a/o;)Ljava/lang/String;

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

.method static l(Lcom/google/aa/a/o;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/m/b/d/s;

    if-ne v1, v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/m/b/d/s;

    .line 9
    iget-object v0, p0, Lcom/google/m/b/d/s;->gQt:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-class v1, Lcom/google/m/b/d/ob;

    if-ne v1, v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/m/b/d/ob;

    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/ob;->wId:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const-class v1, Lcom/google/m/b/d/od;

    if-ne v1, v0, :cond_2

    .line 17
    check-cast p0, Lcom/google/m/b/d/od;

    .line 19
    iget v0, p0, Lcom/google/m/b/d/od;->uum:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    const-class v1, Lcom/google/m/b/d/ai;

    if-ne v1, v0, :cond_3

    .line 22
    check-cast p0, Lcom/google/m/b/d/ai;

    .line 24
    iget-object v0, p0, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_3
    const-class v1, Lcom/google/m/b/d/nv;

    if-ne v1, v0, :cond_4

    .line 27
    check-cast p0, Lcom/google/m/b/d/nv;

    .line 29
    iget v0, p0, Lcom/google/m/b/d/nv;->wng:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    const-class v1, Lcom/google/m/b/d/rq;

    if-ne v1, v0, :cond_5

    .line 32
    check-cast p0, Lcom/google/m/b/d/rq;

    .line 34
    iget-wide v0, p0, Lcom/google/m/b/d/rq;->wOS:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    const-class v1, Lcom/google/m/b/d/rp;

    if-ne v1, v0, :cond_6

    .line 37
    check-cast p0, Lcom/google/m/b/d/rp;

    .line 39
    iget-object v0, p0, Lcom/google/m/b/d/rp;->pLq:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/google/m/b/d/rp;->wOO:Ljava/lang/String;

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
    const-class v1, Lcom/google/m/b/d/nz;

    if-ne v1, v0, :cond_7

    .line 44
    check-cast p0, Lcom/google/m/b/d/nz;

    .line 46
    iget-object v0, p0, Lcom/google/m/b/d/nz;->hHk:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_7
    const-class v1, Lcom/google/m/b/d/fn;

    if-ne v1, v0, :cond_8

    .line 49
    check-cast p0, Lcom/google/m/b/d/fn;

    .line 51
    iget-object v0, p0, Lcom/google/m/b/d/fn;->wfz:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/google/m/b/d/fn;->wfA:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/google/m/b/d/fn;->wsj:Lcom/google/m/b/d/fm;

    .line 57
    iget-object v2, v2, Lcom/google/m/b/d/fm;->pHJ:Ljava/lang/String;

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
    const-class v1, Lcom/google/m/b/d/ot;

    if-ne v1, v0, :cond_9

    .line 61
    check-cast p0, Lcom/google/m/b/d/ot;

    .line 63
    iget-wide v0, p0, Lcom/google/m/b/d/ot;->wKy:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :cond_9
    const-class v1, Lcom/google/m/b/d/px;

    if-ne v1, v0, :cond_b

    .line 66
    check-cast p0, Lcom/google/m/b/d/px;

    .line 68
    iget v0, p0, Lcom/google/m/b/d/px;->hGC:I

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
    const-class v1, Lcom/google/m/b/d/ir;

    if-ne v1, v0, :cond_c

    .line 72
    check-cast p0, Lcom/google/m/b/d/ir;

    .line 74
    iget-object v0, p0, Lcom/google/m/b/d/ir;->dLl:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_c
    const-class v1, Lcom/google/m/b/d/om;

    if-ne v1, v0, :cond_d

    .line 77
    check-cast p0, Lcom/google/m/b/d/om;

    .line 79
    iget v0, p0, Lcom/google/m/b/d/om;->vHG:I

    .line 81
    iget-object v1, p0, Lcom/google/m/b/d/om;->wJT:Ljava/lang/String;

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
    const-class v1, Lcom/google/m/b/d/on;

    if-ne v1, v0, :cond_e

    .line 84
    check-cast p0, Lcom/google/m/b/d/on;

    .line 86
    iget v0, p0, Lcom/google/m/b/d/on;->vHG:I

    .line 88
    iget-object v1, p0, Lcom/google/m/b/d/on;->wJT:Ljava/lang/String;

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
    const-class v1, Lcom/google/m/b/d/oo;

    if-ne v1, v0, :cond_f

    .line 91
    check-cast p0, Lcom/google/m/b/d/oo;

    .line 93
    iget v0, p0, Lcom/google/m/b/d/oo;->vHG:I

    .line 95
    iget-object v1, p0, Lcom/google/m/b/d/oo;->wJT:Ljava/lang/String;

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
    const-class v1, Lcom/google/m/b/d/oq;

    if-ne v1, v0, :cond_10

    .line 98
    check-cast p0, Lcom/google/m/b/d/oq;

    .line 100
    iget-wide v0, p0, Lcom/google/m/b/d/oq;->wKf:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_10
    const-class v1, Lcom/google/m/b/d/py;

    if-ne v1, v0, :cond_11

    .line 103
    check-cast p0, Lcom/google/m/b/d/py;

    .line 105
    iget-object v0, p0, Lcom/google/m/b/d/py;->wLH:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_11
    const-class v1, Lcom/google/m/b/d/ro;

    if-ne v1, v0, :cond_12

    .line 108
    check-cast p0, Lcom/google/m/b/d/ro;

    .line 110
    iget-object v0, p0, Lcom/google/m/b/d/ro;->blf:Ljava/lang/String;

    .line 113
    iget v1, p0, Lcom/google/m/b/d/ro;->hGB:I

    .line 116
    iget v2, p0, Lcom/google/m/b/d/ro;->bBF:I

    .line 119
    iget v3, p0, Lcom/google/m/b/d/ro;->wlh:I

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
    const-class v1, Lcom/google/m/b/d/oz;

    if-ne v1, v0, :cond_13

    .line 123
    check-cast p0, Lcom/google/m/b/d/oz;

    .line 125
    iget-object v0, p0, Lcom/google/m/b/d/oz;->ucl:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_13
    const-class v1, Lcom/google/m/b/d/sj;

    if-ne v1, v0, :cond_14

    .line 128
    check-cast p0, Lcom/google/m/b/d/sj;

    .line 130
    iget-object v0, p0, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 132
    :cond_14
    const-class v1, Lcom/google/m/b/d/pe;

    if-ne v1, v0, :cond_15

    .line 133
    check-cast p0, Lcom/google/m/b/d/pe;

    .line 135
    iget-object v0, p0, Lcom/google/m/b/d/pe;->gQt:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
