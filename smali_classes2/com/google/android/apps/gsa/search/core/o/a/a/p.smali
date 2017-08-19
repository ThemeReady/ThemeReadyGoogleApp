.class final Lcom/google/android/apps/gsa/search/core/o/a/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final fox:Ljava/lang/String;

.field public final synthetic fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 2
    const-string v0, "Get cookie call"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fox:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final RU()Lcom/google/android/apps/gsa/search/core/o/a/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/WebViews;->bg(Landroid/content/Context;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvS:J

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvQ:Landroid/webkit/CookieManager;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 19
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvS:J

    .line 35
    :goto_0
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvQ:Landroid/webkit/CookieManager;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 28
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvS:J

    goto :goto_0

    .line 31
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/a/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/a/a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 33
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvS:J

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->fvV:Lcom/google/android/apps/gsa/search/core/o/a/a/l;

    .line 37
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/o/a/a/l;->fvS:J

    .line 38
    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/a/a/p;->RU()Lcom/google/android/apps/gsa/search/core/o/a/a;

    move-result-object v0

    return-object v0
.end method
