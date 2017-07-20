.class final Lcom/google/android/exoplayer2/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/i;


# instance fields
.field public final pMC:J

.field public final pOo:Lcom/google/android/exoplayer2/c/c/h;

.field public final pOp:J

.field public final pOq:Lcom/google/android/exoplayer2/c/c/k;

.field public pOr:J

.field public pOs:J

.field public pOt:J

.field public pOu:J

.field public pOv:J

.field public pOw:J

.field public pOx:J

.field public state:I


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/c/c/k;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c/c/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    .line 3
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

    .line 4
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/c/a;->pOq:Lcom/google/android/exoplayer2/c/c/k;

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    .line 7
    int-to-long v2, p6

    sub-long v4, p3, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/c/c/a;->pOr:J

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    .line 11
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0

    .line 10
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/c/d;JJ)J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/c/d;Z)Z

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/h;->pKM:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v1, v1, Lcom/google/android/exoplayer2/c/c/h;->pOR:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide p4, v0, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/c/d;Z)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->bwI()V

    .line 100
    return-wide p4
.end method

.method final a(Lcom/google/android/exoplayer2/c/d;J)Z
    .locals 12

    .prologue
    const/16 v0, 0x800

    const/16 v10, 0x67

    const/4 v1, 0x0

    .line 80
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 81
    new-array v3, v0, [B

    .line 83
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-int v0, v6

    .line 85
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 87
    :cond_0
    invoke-interface {p1, v3, v1, v0, v1}, Lcom/google/android/exoplayer2/c/d;->c([BIIZ)Z

    move v2, v1

    .line 88
    :goto_2
    add-int/lit8 v6, v0, -0x3

    if-ge v2, v6, :cond_2

    .line 89
    aget-byte v6, v3, v2

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x53

    if-ne v6, v7, :cond_1

    .line 90
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    .line 91
    const/4 v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v2, v0, -0x3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    goto :goto_0
.end method

.method public final synthetic bwT()Lcom/google/android/exoplayer2/c/k;
    .locals 4

    .prologue
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/c/b;

    .line 103
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/c/c/b;-><init>(Lcom/google/android/exoplayer2/c/c/a;)V

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method public final d(Lcom/google/android/exoplayer2/c/d;)J
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x2

    const-wide/16 v2, 0x0

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    packed-switch v1, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 69
    :cond_0
    :goto_0
    return-wide v0

    .line 14
    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->pOs:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->pOs:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 21
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/c/a;->a(Lcom/google/android/exoplayer2/c/d;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/h;->reset()V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/h;->type:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v0, p1, v12}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/c/d;Z)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/h;->pKM:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v1, v1, Lcom/google/android/exoplayer2/c/c/h;->pOR:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    .line 28
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOr:J

    .line 29
    iput v13, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    .line 30
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOs:J

    goto :goto_0

    .line 31
    :pswitch_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/a;->pOt:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    move-wide v0, v2

    .line 68
    :goto_2
    iput v13, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    .line 69
    add-long/2addr v0, v10

    neg-long v0, v0

    goto :goto_0

    .line 33
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/a;->pOt:J

    .line 34
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 35
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOw:J

    add-long/2addr v0, v10

    neg-long v0, v0

    .line 65
    :goto_3
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 67
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->pOt:J

    add-long/2addr v0, v10

    neg-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/a;->a(Lcom/google/android/exoplayer2/c/d;JJ)J

    move-result-wide v0

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v6

    .line 37
    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    invoke-virtual {p0, p1, v8, v9}, Lcom/google/android/exoplayer2/c/c/a;->a(Lcom/google/android/exoplayer2/c/d;J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    goto :goto_3

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v1, p1, v12}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/c/d;Z)Z

    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->bwI()V

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    sub-long/2addr v4, v8

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v1, v1, Lcom/google/android/exoplayer2/c/c/h;->pKM:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget v8, v8, Lcom/google/android/exoplayer2/c/c/h;->pOR:I

    add-int/2addr v1, v8

    .line 45
    cmp-long v8, v4, v2

    if-ltz v8, :cond_7

    const-wide/32 v8, 0x11940

    cmp-long v8, v4, v8

    if-lez v8, :cond_c

    .line 46
    :cond_7
    cmp-long v8, v4, v2

    if-gez v8, :cond_9

    .line 47
    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    .line 48
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOx:J

    .line 54
    :cond_8
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 55
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    goto :goto_3

    .line 49
    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v6

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    .line 50
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOw:J

    .line 51
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    sub-long/2addr v6, v8

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/32 v8, 0x186a0

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    .line 52
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    .line 53
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOw:J

    add-long/2addr v0, v10

    neg-long v0, v0

    goto/16 :goto_3

    .line 57
    :cond_a
    cmp-long v6, v4, v2

    if-gtz v6, :cond_b

    const/4 v0, 0x2

    :cond_b
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v6

    sub-long v0, v6, v0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    sub-long/2addr v6, v8

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/c/a;->pOx:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/c/a;->pOw:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 59
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 60
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_3

    .line 62
    :cond_c
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/d;->vs(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOo:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/h;->pOM:J

    add-long/2addr v0, v10

    neg-long v0, v0

    goto/16 :goto_3

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final dn(J)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mb(Z)V

    .line 72
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOt:J

    .line 73
    iput v4, p0, Lcom/google/android/exoplayer2/c/c/a;->state:I

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOp:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOu:J

    .line 76
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pMC:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOv:J

    .line 77
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->pOw:J

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOr:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOx:J

    .line 79
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOt:J

    return-wide v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/a;->pOq:Lcom/google/android/exoplayer2/c/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/k;->dp(J)J

    move-result-wide v0

    goto :goto_1
.end method
