.class final Lcom/google/android/exoplayer2/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/p;


# instance fields
.field public final pSg:Lcom/google/android/exoplayer2/g/c;

.field public qaA:Z

.field public qaB:J

.field public final qac:Lcom/google/android/exoplayer2/e/h;

.field public final qad:Lcom/google/android/exoplayer2/h/c;

.field public qar:J

.field public final synthetic qaw:Lcom/google/android/exoplayer2/e/c;

.field public final qay:Lcom/google/android/exoplayer2/c/j;

.field public volatile qaz:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/g/c;Lcom/google/android/exoplayer2/e/h;Lcom/google/android/exoplayer2/h/c;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/g;->qaw:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/g;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/g/c;

    .line 4
    invoke-static {p4}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/g;->qac:Lcom/google/android/exoplayer2/e/h;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/g;->qad:Lcom/google/android/exoplayer2/h/c;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/c/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/g;->qay:Lcom/google/android/exoplayer2/c/j;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/g;->qaA:Z

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->qar:J

    .line 9
    return-void
.end method


# virtual methods
.method public final C(JJ)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->qay:Lcom/google/android/exoplayer2/c/j;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/c/j;->pSi:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/g;->qaB:J

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/g;->qaA:Z

    .line 13
    return-void
.end method

.method public final bnz()V
    .locals 13

    .prologue
    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/g;->qaz:Z

    if-nez v0, :cond_5

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->qay:Lcom/google/android/exoplayer2/c/j;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/j;->pSi:J

    .line 21
    iget-object v9, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/g/c;

    new-instance v0, Lcom/google/android/exoplayer2/g/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->uri:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/e/g;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 22
    iget-object v6, v6, Lcom/google/android/exoplayer2/e/c;->pZZ:Ljava/lang/String;

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/e;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/g/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->qar:J

    .line 24
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->qar:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->qar:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/g;->qar:J

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/g/c;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/g;->qar:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a;-><init>(Lcom/google/android/exoplayer2/g/c;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->qac:Lcom/google/android/exoplayer2/e/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/g/c;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/c;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/e/h;->a(Lcom/google/android/exoplayer2/c/d;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/c;

    move-result-object v6

    .line 28
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/g;->qaA:Z

    if-eqz v1, :cond_1

    .line 29
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/g;->qaB:J

    invoke-interface {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/c;->A(JJ)V

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/g;->qaA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-wide v4, v2

    move v1, v8

    .line 31
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/g;->qaz:Z

    if-nez v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/g;->qad:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/c;->block()V

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/g;->qay:Lcom/google/android/exoplayer2/c/j;

    invoke-interface {v6, v0, v2}, Lcom/google/android/exoplayer2/c/c;->a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/c/j;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 34
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 35
    iget-wide v10, v1, Lcom/google/android/exoplayer2/e/c;->qaa:J

    .line 36
    add-long/2addr v10, v4

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 37
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v4

    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->qad:Lcom/google/android/exoplayer2/h/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/c;->byd()Z

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 40
    iget-object v1, v1, Lcom/google/android/exoplayer2/e/c;->handler:Landroid/os/Handler;

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/g;->qaw:Lcom/google/android/exoplayer2/e/c;

    .line 42
    iget-object v3, v3, Lcom/google/android/exoplayer2/e/c;->qaf:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v2

    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/g/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/o;->a(Lcom/google/android/exoplayer2/g/c;)V

    move v8, v0

    .line 48
    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/g;->qay:Lcom/google/android/exoplayer2/c/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/j;->pSi:J

    move v0, v1

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 50
    if-eqz v1, :cond_4

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/g;->qay:Lcom/google/android/exoplayer2/c/j;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/j;->pSi:J

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/g/c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/o;->a(Lcom/google/android/exoplayer2/g/c;)V

    throw v0

    .line 53
    :cond_5
    return-void

    .line 49
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v12, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final bxE()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/g;->qaz:Z

    .line 15
    return-void
.end method

.method public final bxF()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/g;->qaz:Z

    return v0
.end method
