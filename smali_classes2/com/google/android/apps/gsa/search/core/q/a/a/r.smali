.class final Lcom/google/android/apps/gsa/search/core/q/a/a/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/core/q/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final etj:Ljava/lang/String;

.field public final synthetic ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/a/a/o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 2
    const-string v0, "Get cookie call"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->etj:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final Ok()Lcom/google/android/apps/gsa/search/core/q/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->mContext:Landroid/content/Context;

    .line 11
    sget-boolean v1, Lcom/google/android/apps/gsa/shared/util/bv;->hmC:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bv;->hmD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 21
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    .line 37
    :goto_0
    return-object v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->eze:Landroid/webkit/CookieManager;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->etj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 30
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    goto :goto_0

    .line 33
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/a/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 35
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->ezk:Lcom/google/android/apps/gsa/search/core/q/a/a/o;

    .line 39
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/q/a/a/o;->ezg:J

    .line 40
    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/a/a/r;->Ok()Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v0

    return-object v0
.end method
