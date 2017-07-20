.class public final Lcom/google/android/gms/internal/adf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 8
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
    .line 1
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "native:view_load"

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKs()Lcom/google/android/gms/internal/aai;

    move-result-object v4

    .line 8
    iget-object v5, v4, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    iget-object v6, v4, Lcom/google/android/gms/internal/aai;->rlm:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aah;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 9
    if-eqz v5, :cond_4

    if-nez v1, :cond_5

    .line 10
    :cond_4
    :goto_1
    iget-object v5, v4, Lcom/google/android/gms/internal/aai;->rlm:Ljava/util/Map;

    iget-object v1, v4, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 11
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    const-string v1, "Malformed timestamp for CSI tick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/google/android/gms/internal/aaj;->a(Lcom/google/android/gms/internal/aah;J[Ljava/lang/String;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/aaj;->dP(J)Lcom/google/android/gms/internal/aah;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_7
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKs()Lcom/google/android/gms/internal/aai;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 16
    if-nez v1, :cond_9

    const-string v0, "No ticker for WebView, dropping experiment ID."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_a
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->bKs()Lcom/google/android/gms/internal/aai;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/aai;->qeE:Lcom/google/android/gms/internal/aaj;

    .line 20
    if-nez v2, :cond_d

    const-string v0, "No ticker for WebView, dropping extra parameter."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/aaj;->bF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
