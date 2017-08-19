.class final Lcom/google/android/gms/ads/internal/js/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qkA:Lcom/google/android/gms/ads/internal/js/d;

.field public final synthetic qkB:Lcom/google/android/gms/ads/internal/js/w;

.field public final synthetic qkz:Lcom/google/android/gms/internal/aim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/x;->qkz:Lcom/google/android/gms/internal/aim;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/x;->qkA:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/w;->qkv:Lcom/google/android/gms/internal/zzaiw;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/x;->qkz:Lcom/google/android/gms/internal/aim;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/bp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/js/y;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/y;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/ads/internal/js/m;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ab;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    new-instance v0, Lcom/google/android/gms/internal/uf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uf;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ac;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/ac;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;Lcom/google/android/gms/internal/uf;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/uf;->qGq:Ljava/lang/Object;

    .line 9
    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/avx;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qku:Ljava/lang/String;

    .line 11
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qku:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->qS(Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ad;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ad;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/ah;->qkJ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 7
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkA:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->reject()V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qku:Ljava/lang/String;

    .line 15
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qku:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->qU(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->qkB:Lcom/google/android/gms/ads/internal/js/w;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/w;->qku:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->qT(Ljava/lang/String;)V

    goto :goto_0
.end method
