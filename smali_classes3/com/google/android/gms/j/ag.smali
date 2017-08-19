.class public Lcom/google/android/gms/j/ag;
.super Ljava/lang/Object;


# instance fields
.field public mContext:Landroid/content/Context;

.field public qrT:Lcom/google/android/gms/analytics/l;

.field public qrV:Lcom/google/android/gms/analytics/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/j/ag;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final declared-synchronized ub(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/ag;->qrV:Lcom/google/android/gms/analytics/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/j/ag;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->de(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/ag;->qrV:Lcom/google/android/gms/analytics/e;

    iget-object v2, p0, Lcom/google/android/gms/j/ag;->qrV:Lcom/google/android/gms/analytics/e;

    new-instance v0, Lcom/google/android/gms/j/ah;

    invoke-direct {v0}, Lcom/google/android/gms/j/ah;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/j;)V

    iget-boolean v0, v2, Lcom/google/android/gms/analytics/e;->qsa:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtf:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/analytics/internal/a;->qtf:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " DEBUG"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/analytics/e;->qsa:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/ag;->qrV:Lcom/google/android/gms/analytics/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/e;->re(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/j/ag;->qrT:Lcom/google/android/gms/analytics/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
