.class public final Lcom/google/android/gms/internal/awl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rfS:Lcom/google/android/gms/ads/internal/bq;

.field public final rfT:Lcom/google/android/gms/internal/baz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/awl;->rfS:Lcom/google/android/gms/ads/internal/bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/awl;->rfT:Lcom/google/android/gms/internal/baz;

    return-void
.end method

.method private static O(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static P(Ljava/util/Map;)I
    .locals 2

    .prologue
    .line 20
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ss;->bHQ()I

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 22
    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ss;->bHP()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ss;->bHR()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final mZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->rfT:Lcom/google/android/gms/internal/baz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->rfT:Lcom/google/android/gms/internal/baz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/baz;->na(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ql;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/awl;->rfS:Lcom/google/android/gms/ads/internal/bq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/awl;->rfS:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bq;->bAC()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/awl;->rfS:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/internal/bq;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v11

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/awl;->mZ(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/awl;->O(Ljava/util/Map;)Z

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/awl;->P(Ljava/util/Map;)I

    move-result v6

    .line 2
    iget-object v0, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_4

    iget-object v1, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_1
    iget-object v2, v11, Lcom/google/android/gms/internal/vo;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    iget-object v3, v11, Lcom/google/android/gms/internal/vo;->rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v4, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v7, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/vn;ZILcom/google/android/gms/internal/zzaiw;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto :goto_0

    :cond_4
    iget-object v1, v11, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    goto :goto_1

    .line 3
    :cond_5
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/awl;->mZ(Z)V

    if-eqz v8, :cond_8

    invoke-static {p2}, Lcom/google/android/gms/internal/awl;->O(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lcom/google/android/gms/internal/awl;->P(Ljava/util/Map;)I

    move-result v7

    .line 4
    iget-object v0, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_6

    iget-object v1, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-nez v1, :cond_6

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_7

    :goto_3
    iget-object v3, v11, Lcom/google/android/gms/internal/vo;->rfH:Lcom/google/android/gms/internal/ave;

    iget-object v4, v11, Lcom/google/android/gms/internal/vo;->rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v5, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v9, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v9}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/vn;ZILjava/lang/String;Lcom/google/android/gms/internal/zzaiw;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v11, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/vw;

    iget-object v3, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v4, v11, Lcom/google/android/gms/internal/vo;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/vw;-><init>(Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/ads/internal/overlay/aq;)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/awl;->O(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lcom/google/android/gms/internal/awl;->P(Ljava/util/Map;)I

    move-result v7

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIx()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_9

    iget-object v1, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-nez v1, :cond_9

    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_a

    :goto_5
    iget-object v3, v11, Lcom/google/android/gms/internal/vo;->rfH:Lcom/google/android/gms/internal/ave;

    iget-object v4, v11, Lcom/google/android/gms/internal/vo;->rfQ:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v5, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v10, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v10}, Lcom/google/android/gms/internal/vn;->bIw()Lcom/google/android/gms/internal/zzaiw;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/ave;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/vn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v11, Lcom/google/android/gms/internal/vo;->rfD:Lcom/google/android/gms/internal/aoi;

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/vw;

    iget-object v3, v11, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    iget-object v4, v11, Lcom/google/android/gms/internal/vo;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/vw;-><init>(Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/ads/internal/overlay/aq;)V

    goto :goto_5

    .line 7
    :cond_b
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/awl;->mZ(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v7

    new-instance v5, Lcom/google/android/gms/internal/awm;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/awm;-><init>(Lcom/google/android/gms/internal/vn;)V

    .line 8
    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 15
    :cond_d
    :goto_6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_e
    iget-object v8, v5, Lcom/google/android/gms/internal/awm;->qkn:Lcom/google/android/gms/internal/vn;

    if-eqz v8, :cond_f

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/awm;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/sn;->b(Lcom/google/android/gms/internal/vn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "use_first_package"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "use_running_process"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "use_custom_tabs"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qjt:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    :goto_7
    const-string v1, "http"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_11
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/google/android/gms/internal/awm;->at(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/awm;->at(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_12

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 12
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/sn;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 14
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/sn;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_12
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/awm;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/awm;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_6

    :cond_13
    move v3, v4

    .line 10
    goto :goto_7

    :cond_14
    const-string v1, "https"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_8

    .line 14
    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/awm;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/awm;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/awm;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v9, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v4

    :goto_9
    if-ge v3, v10, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v12, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/awm;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_6

    :cond_18
    move v3, v6

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/awm;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_6

    :cond_1a
    move-object v2, v5

    goto/16 :goto_6

    .line 15
    :cond_1b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/awl;->mZ(Z)V

    const-string v0, "intent_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_1c
    :goto_a
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/sn;->b(Lcom/google/android/gms/internal/vn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1d
    if-eqz v2, :cond_21

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    .line 15
    :catch_1
    move-exception v1

    const-string v3, "Error parsing the url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 17
    :catch_2
    move-exception v3

    const-string v4, "Error parsing the uri: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    move-object v0, v1

    goto :goto_b

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 19
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/sn;->b(Lcom/google/android/gms/internal/vn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    :cond_22
    move-object v2, v8

    goto :goto_e
.end method
