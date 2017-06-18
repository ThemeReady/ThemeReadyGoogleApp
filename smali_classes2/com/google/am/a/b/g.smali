.class public Lcom/google/am/a/b/g;
.super Lcom/google/am/a/b/f;
.source "SourceFile"


# instance fields
.field public wwg:I

.field public wwh:Z

.field public wwi:Lcom/google/am/a/b/n;

.field public wwj:Lcom/google/am/a/b/n;

.field public wwk:Lcom/google/am/a/b/n;

.field public wwl:Lcom/google/am/a/b/n;

.field public wwm:Lcom/google/am/a/b/n;

.field public wwn:Lcom/google/am/a/b/n;

.field public wwo:I

.field public wwp:I

.field public wwq:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/am/a/b/f;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(ZIIIIIIIZZF)V
    .locals 8

    .prologue
    .line 3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/am/a/b/f;-><init>(ZIIII)V

    .line 4
    iput p7, p0, Lcom/google/am/a/b/g;->wwo:I

    .line 5
    move/from16 v0, p11

    iput v0, p0, Lcom/google/am/a/b/g;->wwq:F

    .line 6
    new-instance v2, Lcom/google/am/a/b/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p6}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    .line 7
    iput p3, p0, Lcom/google/am/a/b/g;->wwg:I

    .line 8
    new-instance v2, Lcom/google/am/a/b/n;

    invoke-direct {v2, p5, p6}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    .line 9
    new-instance v2, Lcom/google/am/a/b/n;

    invoke-direct {v2, p6, p6}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    .line 10
    new-instance v2, Lcom/google/am/a/b/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p6}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    .line 11
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/am/a/b/g;->wwh:Z

    .line 12
    if-gez p7, :cond_0

    .line 13
    new-instance v2, Lcom/google/am/a/b/n;

    invoke-direct {v2, p5, p6}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    .line 14
    iget-object v2, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    move/from16 v0, p10

    invoke-static {v2, v0}, Lcom/google/am/a/b/w;->a(Lcom/google/am/a/b/n;Z)V

    .line 15
    iget-object v2, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    iget-object v2, v2, Lcom/google/am/a/b/n;->wwz:[D

    .line 16
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 17
    :cond_0
    move/from16 v0, p8

    iput v0, p0, Lcom/google/am/a/b/g;->wwp:I

    .line 18
    new-instance v2, Lcom/google/am/a/b/n;

    invoke-direct {v2, p6, p6}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    .line 19
    iget-object v2, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    move/from16 v0, p10

    invoke-static {v2, v0}, Lcom/google/am/a/b/w;->a(Lcom/google/am/a/b/n;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final FS(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget v0, p0, Lcom/google/am/a/b/g;->wwd:I

    sub-int v2, p1, v0

    .line 133
    invoke-super {p0, p1}, Lcom/google/am/a/b/f;->FS(I)V

    move v0, v1

    .line 134
    :goto_0
    if-ge v0, v2, :cond_1

    .line 135
    iget-object v3, p0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    invoke-virtual {v3}, Lcom/google/am/a/b/n;->csp()V

    .line 136
    iget v3, p0, Lcom/google/am/a/b/g;->wwo:I

    if-gez v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    invoke-virtual {v3}, Lcom/google/am/a/b/n;->csp()V

    .line 138
    iget-object v3, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    iget-object v4, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    invoke-virtual {v4, v1}, Lcom/google/am/a/b/n;->nK(Z)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v1}, Lcom/google/am/a/b/w;->a(Lcom/google/am/a/b/n;IZ)V

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/am/a/b/q;)Lcom/google/am/a/b/n;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/am/a/b/g;->wwo:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/google/am/a/b/q;->wwG:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/google/am/a/b/g;->wwo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/g;

    iget-object v0, v0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    goto :goto_0
.end method

.method public final a(ZLcom/google/am/a/b/q;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;)Lcom/google/am/a/b/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/am/a/b/q;",
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/am/a/a/i;",
            ">;",
            "Lcom/google/am/a/b/n;",
            ")",
            "Lcom/google/am/a/b/n;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 74
    if-eqz p3, :cond_2

    .line 75
    iput-boolean v10, p0, Lcom/google/am/a/b/g;->wwc:Z

    .line 76
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvY:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p3}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvW:Lcom/google/am/a/a/a;

    .line 80
    iget-object v0, v0, Lcom/google/am/a/a/a;->roj:[Ljava/lang/Object;

    array-length v0, v0

    .line 81
    if-le v0, v10, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvW:Lcom/google/am/a/a/a;

    invoke-virtual {v0}, Lcom/google/am/a/a/a;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/n;

    move-object v5, v0

    .line 84
    :goto_1
    new-instance v6, Lcom/google/am/a/b/n;

    iget v0, p0, Lcom/google/am/a/b/g;->rmx:I

    iget v1, p0, Lcom/google/am/a/b/g;->wwe:I

    invoke-direct {v6, v0, v1}, Lcom/google/am/a/b/n;-><init>(II)V

    .line 85
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v8

    iget v0, p0, Lcom/google/am/a/b/g;->rmx:I

    iget v1, p0, Lcom/google/am/a/b/g;->wwe:I

    mul-int v9, v0, v1

    new-instance v0, Lcom/google/am/a/b/k;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/am/a/b/k;-><init>(Lcom/google/am/a/b/g;Lcom/google/am/a/b/q;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v8, v9, v0}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 86
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvW:Lcom/google/am/a/a/a;

    new-instance v1, Lcom/google/am/a/b/n;

    iget v2, p0, Lcom/google/am/a/b/g;->rmx:I

    iget v3, p0, Lcom/google/am/a/b/g;->wwe:I

    invoke-direct {v1, v2, v3}, Lcom/google/am/a/b/n;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/n;

    .line 87
    iget v1, p0, Lcom/google/am/a/b/g;->wwg:I

    .line 88
    if-eq v1, v10, :cond_0

    if-nez v1, :cond_4

    .line 89
    :cond_0
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v2

    iget-object v3, v6, Lcom/google/am/a/b/n;->wwz:[D

    array-length v3, v3

    new-instance v4, Lcom/google/am/a/b/l;

    invoke-direct {v4, v1, v0, v6}, Lcom/google/am/a/b/l;-><init>(ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 93
    :goto_2
    iget v1, p0, Lcom/google/am/a/b/g;->wwq:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 94
    if-eqz p1, :cond_6

    move v1, v7

    .line 95
    :goto_3
    iget-object v2, v0, Lcom/google/am/a/b/n;->wwz:[D

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/am/a/b/g;->wwq:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 97
    iget-object v2, v0, Lcom/google/am/a/b/n;->wwz:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_2
    iput-boolean v7, p0, Lcom/google/am/a/b/g;->wwc:Z

    .line 78
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvX:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p4}, Lcom/google/am/a/a/a;->cF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 91
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v1

    invoke-virtual {v6, v7}, Lcom/google/am/a/b/n;->nK(Z)I

    move-result v2

    new-instance v3, Lcom/google/am/a/b/m;

    invoke-direct {v3, v6, v0}, Lcom/google/am/a/b/m;-><init>(Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    goto :goto_2

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported activation function: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/am/a/b/n;->wwz:[D

    array-length v1, v1

    if-ge v7, v1, :cond_7

    .line 100
    iget-object v1, v0, Lcom/google/am/a/b/n;->wwz:[D

    aget-wide v2, v1, v7

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/google/am/a/b/g;->wwq:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    aput-wide v2, v1, v7

    .line 101
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 102
    :cond_7
    return-object v0
.end method

.method a(ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v0

    iget-object v1, p2, Lcom/google/am/a/b/n;->wwz:[D

    array-length v1, v1

    new-instance v2, Lcom/google/am/a/b/i;

    invoke-direct {v2, p1, p3, p2}, Lcom/google/am/a/b/i;-><init>(ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/google/am/a/b/g;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/am/a/b/f;->a(Lcom/google/am/a/b/f;)V

    .line 48
    iget-boolean v0, p0, Lcom/google/am/a/b/g;->wwh:Z

    iput-boolean v0, p1, Lcom/google/am/a/b/g;->wwh:Z

    .line 49
    iget v0, p0, Lcom/google/am/a/b/g;->wwg:I

    iput v0, p1, Lcom/google/am/a/b/g;->wwg:I

    .line 50
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    invoke-virtual {v0}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    .line 51
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    invoke-virtual {v0}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    .line 52
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    invoke-virtual {v0}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    .line 53
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    invoke-virtual {v0}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    .line 54
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    invoke-virtual {v0}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    .line 55
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    invoke-virtual {v0}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    .line 56
    iget v0, p0, Lcom/google/am/a/b/g;->wwo:I

    iput v0, p1, Lcom/google/am/a/b/g;->wwo:I

    .line 57
    iget v0, p0, Lcom/google/am/a/b/g;->wwp:I

    iput v0, p1, Lcom/google/am/a/b/g;->wwp:I

    .line 58
    return-void
.end method

.method public final a(Lcom/google/am/a/b/q;ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvZ:Lcom/google/am/a/b/n;

    invoke-static {p3, p4, v0, v2}, Lcom/google/am/a/b/n;->a(Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;Z)Lcom/google/am/a/b/n;

    .line 60
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvW:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/n;

    .line 61
    iget v3, p0, Lcom/google/am/a/b/g;->wwg:I

    iget-object v4, p0, Lcom/google/am/a/b/g;->wvZ:Lcom/google/am/a/b/n;

    invoke-virtual {p0, v3, v4, v0, p5}, Lcom/google/am/a/b/g;->a(ILcom/google/am/a/b/n;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    .line 62
    iget-object v3, p0, Lcom/google/am/a/b/g;->wvZ:Lcom/google/am/a/b/n;

    invoke-virtual {p0, p1}, Lcom/google/am/a/b/g;->a(Lcom/google/am/a/b/q;)Lcom/google/am/a/b/n;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/am/a/b/g;->wwh:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/google/am/a/b/g;->wwa:Lcom/google/am/a/b/n;

    invoke-static {v3, v4, v0, v5, v2}, Lcom/google/am/a/b/n;->a(Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;ZLcom/google/am/a/b/n;Z)Lcom/google/am/a/b/n;

    .line 63
    iget-boolean v0, p0, Lcom/google/am/a/b/g;->wwf:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvZ:Lcom/google/am/a/b/n;

    iget-object v3, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    iget-object v4, p0, Lcom/google/am/a/b/g;->wwb:Lcom/google/am/a/b/n;

    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/am/a/b/n;->a(Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;ZLcom/google/am/a/b/n;Z)Lcom/google/am/a/b/n;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/am/a/b/g;->wvX:Lcom/google/am/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/b/n;

    .line 66
    iget-object v1, p0, Lcom/google/am/a/b/g;->wvY:Lcom/google/am/a/a/a;

    invoke-virtual {v1, p2}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/ArrayList;

    .line 67
    iget-object v2, p0, Lcom/google/am/a/b/g;->wvW:Lcom/google/am/a/a/a;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lcom/google/am/a/a/a;->FP(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/am/a/b/n;

    .line 68
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v3

    iget v4, p0, Lcom/google/am/a/b/g;->rmx:I

    iget v5, p0, Lcom/google/am/a/b/g;->wwe:I

    mul-int/2addr v4, v5

    new-instance v5, Lcom/google/am/a/b/h;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/google/am/a/b/h;-><init>(Lcom/google/am/a/b/g;[Ljava/util/ArrayList;Lcom/google/am/a/b/n;Lcom/google/am/a/b/n;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 69
    return-void

    :cond_1
    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/am/a/b/f;->a(Ljava/io/DataInputStream;)V

    .line 116
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/b/g;->wwg:I

    .line 117
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/am/a/b/g;->wwh:Z

    .line 118
    new-instance v0, Lcom/google/am/a/b/n;

    invoke-direct {v0}, Lcom/google/am/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    .line 119
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/am/a/b/n;->a(Ljava/io/DataInputStream;)V

    .line 120
    new-instance v0, Lcom/google/am/a/b/n;

    invoke-direct {v0}, Lcom/google/am/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    .line 121
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/am/a/b/n;->a(Ljava/io/DataInputStream;)V

    .line 122
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/b/g;->wwo:I

    .line 123
    iget v0, p0, Lcom/google/am/a/b/g;->wwo:I

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/am/a/b/n;

    invoke-direct {v0}, Lcom/google/am/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    .line 125
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/am/a/b/n;->a(Ljava/io/DataInputStream;)V

    .line 126
    :cond_0
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/g;->wwd:I

    iget v2, p0, Lcom/google/am/a/b/g;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    .line 127
    new-instance v0, Lcom/google/am/a/b/n;

    iget v1, p0, Lcom/google/am/a/b/g;->wwe:I

    iget v2, p0, Lcom/google/am/a/b/g;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    .line 128
    new-instance v0, Lcom/google/am/a/b/n;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/am/a/b/g;->wwe:I

    invoke-direct {v0, v1, v2}, Lcom/google/am/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    .line 129
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/am/a/b/g;->wwp:I

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/am/a/b/g;->b(Ljava/io/DataInputStream;)V

    .line 131
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/google/am/a/b/f;->a(Ljava/io/DataOutputStream;)V

    .line 104
    iget v0, p0, Lcom/google/am/a/b/g;->wwg:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lcom/google/am/a/b/g;->wwh:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 106
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/am/a/b/n;->a(Ljava/io/DataOutputStream;)V

    .line 107
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/am/a/b/n;->a(Ljava/io/DataOutputStream;)V

    .line 108
    iget v0, p0, Lcom/google/am/a/b/g;->wwo:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 109
    iget v0, p0, Lcom/google/am/a/b/g;->wwo:I

    if-gez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/am/a/b/n;->a(Ljava/io/DataOutputStream;)V

    .line 111
    :cond_0
    iget v0, p0, Lcom/google/am/a/b/g;->wwp:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/am/a/b/g;->b(Ljava/io/DataOutputStream;)V

    .line 113
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/am/a/b/g;->csn()Lcom/google/am/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic csj()Lcom/google/am/a/b/f;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/am/a/b/g;->csn()Lcom/google/am/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method final csk()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/am/a/b/f;->csk()V

    .line 22
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 23
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 24
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 25
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 26
    iget-object v0, p0, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    iget-object v0, v0, Lcom/google/am/a/b/n;->wwz:[D

    .line 27
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 28
    return-void
.end method

.method public csn()Lcom/google/am/a/b/g;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/am/a/b/g;

    invoke-direct {v0}, Lcom/google/am/a/b/g;-><init>()V

    .line 35
    invoke-super {p0, v0}, Lcom/google/am/a/b/f;->a(Lcom/google/am/a/b/f;)V

    .line 36
    iget-boolean v1, p0, Lcom/google/am/a/b/g;->wwh:Z

    iput-boolean v1, v0, Lcom/google/am/a/b/g;->wwh:Z

    .line 37
    iget v1, p0, Lcom/google/am/a/b/g;->wwg:I

    iput v1, v0, Lcom/google/am/a/b/g;->wwg:I

    .line 38
    iget-object v1, p0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/b/g;->wwi:Lcom/google/am/a/b/n;

    .line 39
    iget-object v1, p0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/b/g;->wwk:Lcom/google/am/a/b/n;

    .line 40
    iget-object v1, p0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/b/g;->wwj:Lcom/google/am/a/b/n;

    .line 41
    iget-object v1, p0, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/b/g;->wwl:Lcom/google/am/a/b/n;

    .line 42
    iget-object v1, p0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/b/g;->wwm:Lcom/google/am/a/b/n;

    .line 43
    iget-object v1, p0, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    invoke-virtual {v1}, Lcom/google/am/a/b/n;->cso()Lcom/google/am/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/am/a/b/g;->wwn:Lcom/google/am/a/b/n;

    .line 44
    iget v1, p0, Lcom/google/am/a/b/g;->wwo:I

    iput v1, v0, Lcom/google/am/a/b/g;->wwo:I

    .line 45
    iget v1, p0, Lcom/google/am/a/b/g;->wwp:I

    iput v1, v0, Lcom/google/am/a/b/g;->wwp:I

    .line 46
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "LinearLayer"

    return-object v0
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/google/am/a/b/u;->csu()Lcom/google/am/a/b/u;

    move-result-object v0

    iget v1, p0, Lcom/google/am/a/b/g;->wwe:I

    new-instance v2, Lcom/google/am/a/b/j;

    invoke-direct {v2, p0}, Lcom/google/am/a/b/j;-><init>(Lcom/google/am/a/b/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/am/a/b/u;->a(ILcom/google/am/a/b/t;)V

    .line 73
    return-void
.end method
