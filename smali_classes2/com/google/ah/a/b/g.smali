.class public Lcom/google/ah/a/b/g;
.super Lcom/google/ah/a/b/f;
.source "SourceFile"


# instance fields
.field public yuA:F

.field public yuq:I

.field public yur:Z

.field public yus:Lcom/google/ah/a/b/n;

.field public yut:Lcom/google/ah/a/b/n;

.field public yuu:Lcom/google/ah/a/b/n;

.field public yuv:Lcom/google/ah/a/b/n;

.field public yuw:Lcom/google/ah/a/b/n;

.field public yux:Lcom/google/ah/a/b/n;

.field public yuy:I

.field public yuz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ah/a/b/f;-><init>()V

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

    invoke-direct/range {v2 .. v7}, Lcom/google/ah/a/b/f;-><init>(ZIIII)V

    .line 4
    iput p7, p0, Lcom/google/ah/a/b/g;->yuy:I

    .line 5
    move/from16 v0, p11

    iput v0, p0, Lcom/google/ah/a/b/g;->yuA:F

    .line 6
    new-instance v2, Lcom/google/ah/a/b/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p6}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    .line 7
    iput p3, p0, Lcom/google/ah/a/b/g;->yuq:I

    .line 8
    new-instance v2, Lcom/google/ah/a/b/n;

    invoke-direct {v2, p5, p6}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    .line 9
    new-instance v2, Lcom/google/ah/a/b/n;

    invoke-direct {v2, p6, p6}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    .line 10
    new-instance v2, Lcom/google/ah/a/b/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p6}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    .line 11
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/ah/a/b/g;->yur:Z

    .line 12
    if-gez p7, :cond_0

    .line 13
    new-instance v2, Lcom/google/ah/a/b/n;

    invoke-direct {v2, p5, p6}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    .line 14
    iget-object v2, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    move/from16 v0, p10

    invoke-static {v2, v0}, Lcom/google/ah/a/b/w;->a(Lcom/google/ah/a/b/n;Z)V

    .line 15
    iget-object v2, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    iget-object v2, v2, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 16
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 17
    :cond_0
    move/from16 v0, p8

    iput v0, p0, Lcom/google/ah/a/b/g;->yuz:I

    .line 18
    new-instance v2, Lcom/google/ah/a/b/n;

    invoke-direct {v2, p6, p6}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v2, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    .line 19
    iget-object v2, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    move/from16 v0, p10

    invoke-static {v2, v0}, Lcom/google/ah/a/b/w;->a(Lcom/google/ah/a/b/n;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final IV(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget v0, p0, Lcom/google/ah/a/b/g;->yun:I

    sub-int v2, p1, v0

    .line 133
    invoke-super {p0, p1}, Lcom/google/ah/a/b/f;->IV(I)V

    move v0, v1

    .line 134
    :goto_0
    if-ge v0, v2, :cond_1

    .line 135
    iget-object v3, p0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    invoke-virtual {v3}, Lcom/google/ah/a/b/n;->cHD()V

    .line 136
    iget v3, p0, Lcom/google/ah/a/b/g;->yuy:I

    if-gez v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    invoke-virtual {v3}, Lcom/google/ah/a/b/n;->cHD()V

    .line 138
    iget-object v3, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    iget-object v4, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    invoke-virtual {v4, v1}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v1}, Lcom/google/ah/a/b/w;->a(Lcom/google/ah/a/b/n;IZ)V

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ah/a/b/q;)Lcom/google/ah/a/b/n;
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/ah/a/b/g;->yuy:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/google/ah/a/b/q;->yuQ:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/google/ah/a/b/g;->yuy:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/g;

    iget-object v0, v0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    goto :goto_0
.end method

.method public final a(ZLcom/google/ah/a/b/q;[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;)Lcom/google/ah/a/b/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/ah/a/b/q;",
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ah/a/a/i;",
            ">;",
            "Lcom/google/ah/a/b/n;",
            ")",
            "Lcom/google/ah/a/b/n;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 74
    if-eqz p3, :cond_2

    .line 75
    iput-boolean v10, p0, Lcom/google/ah/a/b/g;->yum:Z

    .line 76
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yui:Lcom/google/ah/a/a/a;

    invoke-virtual {v0, p3}, Lcom/google/ah/a/a/a;->dm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yug:Lcom/google/ah/a/a/a;

    .line 80
    iget-object v0, v0, Lcom/google/ah/a/a/a;->tsi:[Ljava/lang/Object;

    array-length v0, v0

    .line 81
    if-le v0, v10, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yug:Lcom/google/ah/a/a/a;

    invoke-virtual {v0}, Lcom/google/ah/a/a/a;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/n;

    move-object v5, v0

    .line 84
    :goto_1
    new-instance v6, Lcom/google/ah/a/b/n;

    iget v0, p0, Lcom/google/ah/a/b/g;->tqx:I

    iget v1, p0, Lcom/google/ah/a/b/g;->yuo:I

    invoke-direct {v6, v0, v1}, Lcom/google/ah/a/b/n;-><init>(II)V

    .line 85
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v8

    iget v0, p0, Lcom/google/ah/a/b/g;->tqx:I

    iget v1, p0, Lcom/google/ah/a/b/g;->yuo:I

    mul-int v9, v0, v1

    new-instance v0, Lcom/google/ah/a/b/k;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ah/a/b/k;-><init>(Lcom/google/ah/a/b/g;Lcom/google/ah/a/b/q;[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    invoke-virtual {v8, v9, v0}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

    .line 86
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yug:Lcom/google/ah/a/a/a;

    new-instance v1, Lcom/google/ah/a/b/n;

    iget v2, p0, Lcom/google/ah/a/b/g;->tqx:I

    iget v3, p0, Lcom/google/ah/a/b/g;->yuo:I

    invoke-direct {v1, v2, v3}, Lcom/google/ah/a/b/n;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/ah/a/a/a;->dm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/n;

    .line 87
    iget v1, p0, Lcom/google/ah/a/b/g;->yuq:I

    .line 88
    if-eq v1, v10, :cond_0

    if-nez v1, :cond_4

    .line 89
    :cond_0
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v2

    iget-object v3, v6, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v3, v3

    new-instance v4, Lcom/google/ah/a/b/l;

    invoke-direct {v4, v1, v0, v6}, Lcom/google/ah/a/b/l;-><init>(ILcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

    .line 93
    :goto_2
    iget v1, p0, Lcom/google/ah/a/b/g;->yuA:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 94
    if-eqz p1, :cond_6

    move v1, v7

    .line 95
    :goto_3
    iget-object v2, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/ah/a/b/g;->yuA:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 97
    iget-object v2, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_2
    iput-boolean v7, p0, Lcom/google/ah/a/b/g;->yum:Z

    .line 78
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuh:Lcom/google/ah/a/a/a;

    invoke-virtual {v0, p4}, Lcom/google/ah/a/a/a;->dm(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v1

    invoke-virtual {v6, v7}, Lcom/google/ah/a/b/n;->pr(Z)I

    move-result v2

    new-instance v3, Lcom/google/ah/a/b/m;

    invoke-direct {v3, v6, v0}, Lcom/google/ah/a/b/m;-><init>(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

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
    iget-object v1, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v1, v1

    if-ge v7, v1, :cond_7

    .line 100
    iget-object v1, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v2, v1, v7

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/google/ah/a/b/g;->yuA:F

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

.method a(ILcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v0

    iget-object v1, p2, Lcom/google/ah/a/b/n;->yuJ:[D

    array-length v1, v1

    new-instance v2, Lcom/google/ah/a/b/i;

    invoke-direct {v2, p1, p3, p2}, Lcom/google/ah/a/b/i;-><init>(ILcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/google/ah/a/b/g;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/ah/a/b/f;->a(Lcom/google/ah/a/b/f;)V

    .line 48
    iget-boolean v0, p0, Lcom/google/ah/a/b/g;->yur:Z

    iput-boolean v0, p1, Lcom/google/ah/a/b/g;->yur:Z

    .line 49
    iget v0, p0, Lcom/google/ah/a/b/g;->yuq:I

    iput v0, p1, Lcom/google/ah/a/b/g;->yuq:I

    .line 50
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    invoke-virtual {v0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    .line 51
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    invoke-virtual {v0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    .line 52
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    invoke-virtual {v0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    .line 53
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    invoke-virtual {v0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    .line 54
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    invoke-virtual {v0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    .line 55
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    invoke-virtual {v0}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    .line 56
    iget v0, p0, Lcom/google/ah/a/b/g;->yuy:I

    iput v0, p1, Lcom/google/ah/a/b/g;->yuy:I

    .line 57
    iget v0, p0, Lcom/google/ah/a/b/g;->yuz:I

    iput v0, p1, Lcom/google/ah/a/b/g;->yuz:I

    .line 58
    return-void
.end method

.method public final a(Lcom/google/ah/a/b/q;ILcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuj:Lcom/google/ah/a/b/n;

    invoke-static {p3, p4, v0, v2}, Lcom/google/ah/a/b/n;->a(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;

    .line 60
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yug:Lcom/google/ah/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/ah/a/a/a;->IS(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/n;

    .line 61
    iget v3, p0, Lcom/google/ah/a/b/g;->yuq:I

    iget-object v4, p0, Lcom/google/ah/a/b/g;->yuj:Lcom/google/ah/a/b/n;

    invoke-virtual {p0, v3, v4, v0, p5}, Lcom/google/ah/a/b/g;->a(ILcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    .line 62
    iget-object v3, p0, Lcom/google/ah/a/b/g;->yuj:Lcom/google/ah/a/b/n;

    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/g;->a(Lcom/google/ah/a/b/q;)Lcom/google/ah/a/b/n;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/ah/a/b/g;->yur:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/google/ah/a/b/g;->yuk:Lcom/google/ah/a/b/n;

    invoke-static {v3, v4, v0, v5, v2}, Lcom/google/ah/a/b/n;->a(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;ZLcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;

    .line 63
    iget-boolean v0, p0, Lcom/google/ah/a/b/g;->yup:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuj:Lcom/google/ah/a/b/n;

    iget-object v3, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    iget-object v4, p0, Lcom/google/ah/a/b/g;->yul:Lcom/google/ah/a/b/n;

    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/ah/a/b/n;->a(Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;ZLcom/google/ah/a/b/n;Z)Lcom/google/ah/a/b/n;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuh:Lcom/google/ah/a/a/a;

    invoke-virtual {v0, p2}, Lcom/google/ah/a/a/a;->IS(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ah/a/b/n;

    .line 66
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yui:Lcom/google/ah/a/a/a;

    invoke-virtual {v1, p2}, Lcom/google/ah/a/a/a;->IS(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/ArrayList;

    .line 67
    iget-object v2, p0, Lcom/google/ah/a/b/g;->yug:Lcom/google/ah/a/a/a;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Lcom/google/ah/a/a/a;->IS(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ah/a/b/n;

    .line 68
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v3

    iget v4, p0, Lcom/google/ah/a/b/g;->tqx:I

    iget v5, p0, Lcom/google/ah/a/b/g;->yuo:I

    mul-int/2addr v4, v5

    new-instance v5, Lcom/google/ah/a/b/h;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/google/ah/a/b/h;-><init>(Lcom/google/ah/a/b/g;[Ljava/util/ArrayList;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

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
    invoke-super {p0, p1}, Lcom/google/ah/a/b/f;->a(Ljava/io/DataInputStream;)V

    .line 116
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/b/g;->yuq:I

    .line 117
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ah/a/b/g;->yur:Z

    .line 118
    new-instance v0, Lcom/google/ah/a/b/n;

    invoke-direct {v0}, Lcom/google/ah/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    .line 119
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/n;->a(Ljava/io/DataInputStream;)V

    .line 120
    new-instance v0, Lcom/google/ah/a/b/n;

    invoke-direct {v0}, Lcom/google/ah/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    .line 121
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/n;->a(Ljava/io/DataInputStream;)V

    .line 122
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/b/g;->yuy:I

    .line 123
    iget v0, p0, Lcom/google/ah/a/b/g;->yuy:I

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/ah/a/b/n;

    invoke-direct {v0}, Lcom/google/ah/a/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    .line 125
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/n;->a(Ljava/io/DataInputStream;)V

    .line 126
    :cond_0
    new-instance v0, Lcom/google/ah/a/b/n;

    iget v1, p0, Lcom/google/ah/a/b/g;->yun:I

    iget v2, p0, Lcom/google/ah/a/b/g;->yuo:I

    invoke-direct {v0, v1, v2}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    .line 127
    new-instance v0, Lcom/google/ah/a/b/n;

    iget v1, p0, Lcom/google/ah/a/b/g;->yuo:I

    iget v2, p0, Lcom/google/ah/a/b/g;->yuo:I

    invoke-direct {v0, v1, v2}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    .line 128
    new-instance v0, Lcom/google/ah/a/b/n;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ah/a/b/g;->yuo:I

    invoke-direct {v0, v1, v2}, Lcom/google/ah/a/b/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    .line 129
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ah/a/b/g;->yuz:I

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/g;->b(Ljava/io/DataInputStream;)V

    .line 131
    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/google/ah/a/b/f;->a(Ljava/io/DataOutputStream;)V

    .line 104
    iget v0, p0, Lcom/google/ah/a/b/g;->yuq:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lcom/google/ah/a/b/g;->yur:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 106
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/n;->a(Ljava/io/DataOutputStream;)V

    .line 107
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/n;->a(Ljava/io/DataOutputStream;)V

    .line 108
    iget v0, p0, Lcom/google/ah/a/b/g;->yuy:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 109
    iget v0, p0, Lcom/google/ah/a/b/g;->yuy:I

    if-gez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    invoke-virtual {v0, p1}, Lcom/google/ah/a/b/n;->a(Ljava/io/DataOutputStream;)V

    .line 111
    :cond_0
    iget v0, p0, Lcom/google/ah/a/b/g;->yuz:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/ah/a/b/g;->b(Ljava/io/DataOutputStream;)V

    .line 113
    return-void
.end method

.method public cHB()Lcom/google/ah/a/b/g;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/ah/a/b/g;

    invoke-direct {v0}, Lcom/google/ah/a/b/g;-><init>()V

    .line 35
    invoke-super {p0, v0}, Lcom/google/ah/a/b/f;->a(Lcom/google/ah/a/b/f;)V

    .line 36
    iget-boolean v1, p0, Lcom/google/ah/a/b/g;->yur:Z

    iput-boolean v1, v0, Lcom/google/ah/a/b/g;->yur:Z

    .line 37
    iget v1, p0, Lcom/google/ah/a/b/g;->yuq:I

    iput v1, v0, Lcom/google/ah/a/b/g;->yuq:I

    .line 38
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/b/g;->yus:Lcom/google/ah/a/b/n;

    .line 39
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    .line 40
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/b/g;->yut:Lcom/google/ah/a/b/n;

    .line 41
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    .line 42
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/b/g;->yuw:Lcom/google/ah/a/b/n;

    .line 43
    iget-object v1, p0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    invoke-virtual {v1}, Lcom/google/ah/a/b/n;->cHC()Lcom/google/ah/a/b/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    .line 44
    iget v1, p0, Lcom/google/ah/a/b/g;->yuy:I

    iput v1, v0, Lcom/google/ah/a/b/g;->yuy:I

    .line 45
    iget v1, p0, Lcom/google/ah/a/b/g;->yuz:I

    iput v1, v0, Lcom/google/ah/a/b/g;->yuz:I

    .line 46
    return-object v0
.end method

.method public synthetic cHx()Lcom/google/ah/a/b/f;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/ah/a/b/g;->cHB()Lcom/google/ah/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method final cHy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    invoke-super {p0}, Lcom/google/ah/a/b/f;->cHy()V

    .line 22
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuu:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 23
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 24
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yuv:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 25
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 26
    iget-object v0, p0, Lcom/google/ah/a/b/g;->yux:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    .line 27
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 28
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/ah/a/b/g;->cHB()Lcom/google/ah/a/b/g;

    move-result-object v0

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
    invoke-static {}, Lcom/google/ah/a/b/u;->cHI()Lcom/google/ah/a/b/u;

    move-result-object v0

    iget v1, p0, Lcom/google/ah/a/b/g;->yuo:I

    new-instance v2, Lcom/google/ah/a/b/j;

    invoke-direct {v2, p0}, Lcom/google/ah/a/b/j;-><init>(Lcom/google/ah/a/b/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ah/a/b/u;->a(ILcom/google/ah/a/b/t;)V

    .line 73
    return-void
.end method
