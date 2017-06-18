.class public Lcom/google/android/gms/i/an;
.super Ljava/lang/Object;


# instance fields
.field public mContext:Landroid/content/Context;

.field public oOJ:Lcom/google/android/gms/analytics/o;

.field public oOL:Lcom/google/android/gms/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/i/an;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final declared-synchronized qk(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/i/an;->oOL:Lcom/google/android/gms/analytics/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/i/an;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/h;->cJ(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/an;->oOL:Lcom/google/android/gms/analytics/h;

    iget-object v2, p0, Lcom/google/android/gms/i/an;->oOL:Lcom/google/android/gms/analytics/h;

    new-instance v0, Lcom/google/android/gms/i/ao;

    invoke-direct {v0}, Lcom/google/android/gms/i/ao;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/i;->a(Lcom/google/android/gms/analytics/m;)V

    iget-boolean v0, v2, Lcom/google/android/gms/analytics/h;->oOR:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->oQd:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/analytics/internal/a;->oQd:Lcom/google/android/gms/analytics/internal/b;

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

    iput-boolean v0, v2, Lcom/google/android/gms/analytics/h;->oOR:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/an;->oOL:Lcom/google/android/gms/analytics/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/h;->ov(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/i/an;->oOJ:Lcom/google/android/gms/analytics/o;
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
