.class final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final oxS:[Lcom/google/android/exoplayer2/u;

.field public final oxT:Lcom/google/android/exoplayer2/f/m;

.field public final oyJ:Lcom/google/android/exoplayer2/e/k;

.field public final oyK:Ljava/lang/Object;

.field public final oyL:[Lcom/google/android/exoplayer2/e/o;

.field public final oyM:[Z

.field public final oyN:J

.field public oyO:J

.field public oyP:Z

.field public oyQ:Z

.field public oyR:Z

.field public oyS:Lcom/google/android/exoplayer2/k;

.field public oyT:Z

.field public oyU:Lcom/google/android/exoplayer2/f/o;

.field public oyV:Lcom/google/android/exoplayer2/f/o;

.field public final oyq:[Lcom/google/android/exoplayer2/v;

.field public final oyr:Lcom/google/android/exoplayer2/r;

.field public final oyx:Lcom/google/android/exoplayer2/e/m;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;[Lcom/google/android/exoplayer2/v;JLcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/e/m;Ljava/lang/Object;IZJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->oxS:[Lcom/google/android/exoplayer2/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/k;->oyq:[Lcom/google/android/exoplayer2/v;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->oyN:J

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/k;->oxT:Lcom/google/android/exoplayer2/f/m;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/k;->oyr:Lcom/google/android/exoplayer2/r;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/k;->oyx:Lcom/google/android/exoplayer2/e/m;

    .line 8
    invoke-static {p8}, Lcom/google/android/exoplayer2/h/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->oyK:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/k;->index:I

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/k;->oyP:Z

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/k;->oyO:J

    .line 12
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/e/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    .line 13
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->oyM:[Z

    .line 14
    invoke-interface {p6}, Lcom/google/android/exoplayer2/r;->GD()Lcom/google/android/exoplayer2/g/b;

    move-result-object v0

    invoke-interface {p7, p9, v0}, Lcom/google/android/exoplayer2/e/m;->a(ILcom/google/android/exoplayer2/g/b;)Lcom/google/android/exoplayer2/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final S(IZ)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/k;->index:I

    .line 18
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/k;->oyP:Z

    .line 19
    return-void
.end method

.method public final a(JZ[Z)J
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    iget-object v10, v0, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    move v0, v8

    .line 40
    :goto_0
    iget v1, v10, Lcom/google/android/exoplayer2/f/l;->length:I

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->oyM:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->oyV:Lcom/google/android/exoplayer2/f/o;

    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/f/o;->a(Lcom/google/android/exoplayer2/f/o;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    :goto_1
    aput-boolean v1, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/f/l;->bri()[Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->oyM:[Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/e/k;->a([Lcom/google/android/exoplayer2/f/j;[Z[Lcom/google/android/exoplayer2/e/o;[ZJ)J

    move-result-wide v2

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->oyV:Lcom/google/android/exoplayer2/f/o;

    .line 46
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/k;->oyR:Z

    move v0, v8

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->oyL:[Lcom/google/android/exoplayer2/e/o;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, v10, Lcom/google/android/exoplayer2/f/l;->oMn:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_2

    move v1, v9

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 52
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/k;->oyR:Z

    .line 56
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    .line 51
    goto :goto_3

    .line 54
    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/f/l;->oMn:[Lcom/google/android/exoplayer2/f/j;

    aget-object v1, v1, v0

    .line 55
    if-nez v1, :cond_4

    move v1, v9

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    goto :goto_4

    :cond_4
    move v1, v8

    goto :goto_5

    .line 57
    :cond_5
    return-wide v2
.end method

.method public final bpF()J
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->oyN:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k;->oyO:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bpG()Z
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->oyQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->oyR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/k;->bqZ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final bpH()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->oxT:Lcom/google/android/exoplayer2/f/m;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->oyq:[Lcom/google/android/exoplayer2/v;

    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    .line 24
    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/k;->bqV()Lcom/google/android/exoplayer2/e/t;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/f/m;->a([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/e/t;)Lcom/google/android/exoplayer2/f/o;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->oyV:Lcom/google/android/exoplayer2/f/o;

    .line 27
    if-nez v4, :cond_0

    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 29
    :goto_2
    iget-object v5, v3, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    iget v5, v5, Lcom/google/android/exoplayer2/f/l;->length:I

    if-ge v0, v5, :cond_2

    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer2/f/o;->a(Lcom/google/android/exoplayer2/f/o;I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/k;->oyU:Lcom/google/android/exoplayer2/f/o;

    move v1, v2

    .line 37
    goto :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->oyx:Lcom/google/android/exoplayer2/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->oyJ:Lcom/google/android/exoplayer2/e/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/m;->b(Lcom/google/android/exoplayer2/e/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final t(JZ)J
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->oxS:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/k;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method
