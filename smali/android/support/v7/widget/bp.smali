.class Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auC:J

.field public auD:Landroid/support/v7/widget/bp;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    return-void
.end method

.method private final gy()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/support/v7/widget/bp;

    invoke-direct {v0}, Landroid/support/v7/widget/bp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final bB(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/bp;->gy()V

    .line 41
    iget-object p0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 42
    :cond_0
    shl-long v4, v12, p1

    .line 43
    iget-wide v6, p0, Landroid/support/v7/widget/bp;->auC:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 44
    :goto_1
    iget-wide v6, p0, Landroid/support/v7/widget/bp;->auC:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/widget/bp;->auC:J

    .line 45
    sub-long/2addr v4, v12

    .line 46
    iget-wide v6, p0, Landroid/support/v7/widget/bp;->auC:J

    and-long/2addr v6, v4

    .line 47
    iget-wide v8, p0, Landroid/support/v7/widget/bp;->auC:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 48
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/bp;->auC:J

    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bp;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bp;->set(I)V

    .line 52
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bp;->bB(I)Z

    .line 53
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 43
    goto :goto_1
.end method

.method final bC(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-nez v0, :cond_1

    .line 55
    if-lt p1, v1, :cond_0

    .line 56
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    if-ge p1, v1, :cond_2

    .line 59
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->bC(I)I

    move-result v0

    iget-wide v2, p0, Landroid/support/v7/widget/bp;->auC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method final clear(I)V
    .locals 6

    .prologue
    .line 11
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->clear(I)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    goto :goto_0
.end method

.method final f(IZ)V
    .locals 10

    .prologue
    .line 24
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/bp;->gy()V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/bp;->f(IZ)V

    .line 38
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 28
    :goto_1
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 29
    iget-wide v4, p0, Landroid/support/v7/widget/bp;->auC:J

    and-long/2addr v4, v2

    .line 30
    iget-wide v6, p0, Landroid/support/v7/widget/bp;->auC:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 31
    or-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/bp;->auC:J

    .line 32
    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->set(I)V

    .line 35
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-eqz v1, :cond_0

    .line 36
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/bp;->gy()V

    .line 37
    iget-object p0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->clear(I)V

    goto :goto_2
.end method

.method final get(I)Z
    .locals 4

    .prologue
    .line 16
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/bp;->gy()V

    .line 18
    iget-object p0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final reset()V
    .locals 2

    .prologue
    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final set(I)V
    .locals 4

    .prologue
    .line 3
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/bp;->gy()V

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->set(I)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/bp;->auC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/bp;->auD:Landroid/support/v7/widget/bp;

    .line 62
    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/bp;->auC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
