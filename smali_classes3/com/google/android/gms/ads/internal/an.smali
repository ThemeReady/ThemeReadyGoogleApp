.class public final Lcom/google/android/gms/ads/internal/an;
.super Lcom/google/android/gms/internal/apt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public qnY:Lcom/google/android/gms/internal/apg;

.field public final qpu:Lcom/google/android/gms/internal/zzjd;

.field public final qpv:Ljava/util/concurrent/Future;

.field public final qpw:Lcom/google/android/gms/ads/internal/as;

.field public qpx:Landroid/webkit/WebView;

.field public qpy:Lcom/google/android/gms/ads/a/a;

.field public qpz:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/apt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/an;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/an;->qpu:Lcom/google/android/gms/internal/zzjd;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/aq;-><init>(Lcom/google/android/gms/ads/internal/an;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpv:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/google/android/gms/ads/internal/as;

    invoke-direct {v0, p3}, Lcom/google/android/gms/ads/internal/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpw:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/an;->wu(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/gms/ads/internal/ao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ao;-><init>(Lcom/google/android/gms/ads/internal/an;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/gms/ads/internal/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ap;-><init>(Lcom/google/android/gms/ads/internal/an;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/apg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apx;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/aqd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/asc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bbs;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bbx;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/os;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSize must be set before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzlg;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzmf;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;)Z
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/an;->qpw:Lcom/google/android/gms/ads/internal/as;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/an;->qkv:Lcom/google/android/gms/internal/zzaiw;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmb;->dEX:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/ads/internal/as;->qpD:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qja:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/ads/internal/as;->qpE:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "csa_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/as;->qpC:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/as;->qpC:Ljava/util/Map;

    const-string v1, "SDKVersion"

    iget-object v2, v4, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/ar;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ar;-><init>(Lcom/google/android/gms/ads/internal/an;)V

    .line 8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpz:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final aDX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final bAl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiZ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->qpw:Lcom/google/android/gms/ads/internal/as;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/as;->qpD:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pubId"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->qpw:Lcom/google/android/gms/ads/internal/as;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/as;->qpB:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpw:Lcom/google/android/gms/ads/internal/as;

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/as;->qpC:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpy:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpy:Lcom/google/android/gms/ads/a/a;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/ads/a/a;->qeC:Lcom/google/android/gms/internal/aku;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/aku;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/a/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a/b;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Unable to process ad data"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/an;->bAm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/gms/ads/a/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final bAm()Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpw:Lcom/google/android/gms/ads/internal/as;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/as;->qpE:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    move-object v1, v0

    :goto_0
    const-string v0, "https://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiZ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final bzI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bzJ()Lcom/google/android/gms/internal/apx;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bzK()Lcom/google/android/gms/internal/apg;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bzR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bzS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bzx()Lcom/google/android/gms/e/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final bzy()Lcom/google/android/gms/internal/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpu:Lcom/google/android/gms/internal/zzjd;

    return-object v0
.end method

.method public final bzz()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpz:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpv:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mB(Z)V
    .locals 0

    return-void
.end method

.method public final mw(Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    return-void
.end method

.method public final qW(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ra(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ul;->V(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final rb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpy:Lcom/google/android/gms/ads/a/a;

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpy:Lcom/google/android/gms/ads/a/a;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/ads/a/a;->qeC:Lcom/google/android/gms/internal/aku;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/aku;->b(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/a/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a/b;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/ads/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :catch_0
    move-exception v0

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/ads/a/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    const-string v2, "Unable to parse ad click url"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method final wu(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
