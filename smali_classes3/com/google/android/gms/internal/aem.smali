.class public final Lcom/google/android/gms/internal/aem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rnA:Lcom/google/android/gms/ads/internal/s;

.field public final rnB:Lcom/google/android/gms/internal/aki;

.field public final rnD:Lcom/google/android/gms/internal/aeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aeg;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/aki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aem;->rnD:Lcom/google/android/gms/internal/aeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/aem;->rnA:Lcom/google/android/gms/ads/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/aem;->rnB:Lcom/google/android/gms/internal/aki;

    return-void
.end method

.method private static M(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static N(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auk;->bJG()I

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auk;->bJF()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auk;->bJH()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final mt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->rnB:Lcom/google/android/gms/internal/aki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aem;->rnB:Lcom/google/android/gms/internal/aki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aki;->mu(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aem;->rnA:Lcom/google/android/gms/ads/internal/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aem;->rnA:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/s;->bzN()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aem;->rnA:Lcom/google/android/gms/ads/internal/s;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/s;->qt(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v12

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/aem;->mt(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/aem;->M(Ljava/util/Map;)Z

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/aem;->N(Ljava/util/Map;)I

    move-result v6

    .line 2
    iget-object v0, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_1
    iget-object v2, v12, Lcom/google/android/gms/internal/axf;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    iget-object v3, v12, Lcom/google/android/gms/internal/axf;->rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v4, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v7, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v7}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/ak;Lcom/google/android/gms/internal/axe;ZILcom/google/android/gms/internal/zzqc;)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto :goto_0

    :cond_4
    iget-object v1, v12, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    goto :goto_1

    .line 3
    :cond_5
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/aem;->mt(Z)V

    if-eqz v8, :cond_8

    invoke-static {p2}, Lcom/google/android/gms/internal/aem;->M(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lcom/google/android/gms/internal/aem;->N(Ljava/util/Map;)I

    move-result v7

    .line 4
    iget-object v0, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_6

    iget-object v1, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-nez v1, :cond_6

    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_7

    :goto_3
    iget-object v3, v12, Lcom/google/android/gms/internal/axf;->rmO:Lcom/google/android/gms/internal/add;

    iget-object v4, v12, Lcom/google/android/gms/internal/axf;->rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v5, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v9, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v9}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v9

    iget-object v10, v12, Lcom/google/android/gms/internal/axf;->rnD:Lcom/google/android/gms/internal/aeg;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;Lcom/google/android/gms/internal/axe;ZILjava/lang/String;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aeg;)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/axl;

    iget-object v3, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v4, v12, Lcom/google/android/gms/internal/axf;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/axl;-><init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/overlay/y;)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/aem;->M(Ljava/util/Map;)Z

    move-result v6

    invoke-static {p2}, Lcom/google/android/gms/internal/aem;->N(Ljava/util/Map;)I

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
    iget-object v0, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKl()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_9

    iget-object v1, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-nez v1, :cond_9

    move-object v1, v2

    :goto_4
    if-eqz v3, :cond_a

    :goto_5
    iget-object v3, v12, Lcom/google/android/gms/internal/axf;->rmO:Lcom/google/android/gms/internal/add;

    iget-object v4, v12, Lcom/google/android/gms/internal/axf;->rCd:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v5, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v10, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v10}, Lcom/google/android/gms/internal/axe;->bKk()Lcom/google/android/gms/internal/zzqc;

    move-result-object v10

    iget-object v11, v12, Lcom/google/android/gms/internal/axf;->rnD:Lcom/google/android/gms/internal/aeg;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;Lcom/google/android/gms/internal/axe;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aeg;)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/axf;->rja:Lcom/google/android/gms/internal/wt;

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/axl;

    iget-object v3, v12, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    iget-object v4, v12, Lcom/google/android/gms/internal/axf;->rBU:Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/axl;-><init>(Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/ads/internal/overlay/y;)V

    goto :goto_5

    .line 7
    :cond_b
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "report_urls"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->rnD:Lcom/google/android/gms/internal/aeg;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aem;->rnD:Lcom/google/android/gms/internal/aeg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/aeg;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/aem;->rnD:Lcom/google/android/gms/internal/aeg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/aeg;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/aem;->mt(Z)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKh()Lcom/google/android/gms/internal/axf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/aen;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/aen;-><init>(Lcom/google/android/gms/internal/axe;)V

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/aen;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_f
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/aem;->mt(Z)V

    const-string v0, "intent_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 11
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/auf;->a(Lcom/google/android/gms/internal/axe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_10
    if-eqz v3, :cond_15

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    .line 9
    :catch_1
    move-exception v3

    const-string v4, "Error parsing the url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    move-object v3, v2

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 11
    :catch_2
    move-exception v4

    const-string v5, "Error parsing the uri: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v0, v2

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/auf;->a(Lcom/google/android/gms/internal/axe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
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

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    :cond_16
    move-object v2, v1

    goto :goto_a
.end method
