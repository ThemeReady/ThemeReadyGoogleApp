.class final Lcom/google/android/gms/internal/avr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URL missing from click GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIv()Lcom/google/android/gms/internal/aim;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aim;->ar(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/aim;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ain; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgC:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qi;->dX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    const-string v0, "fbs_aeid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/qi;->ee(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 7
    const-string v2, "fbs_aeid"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/sn;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/qi;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ud;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ud;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rc;->bHF()Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 1
    :catch_0
    move-exception v2

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 3
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method
