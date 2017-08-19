.class public Lcom/google/android/apps/gsa/search/shared/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static I(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    const-string v1, "load_last_results"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static J(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    const-string v1, "has_prompted_hotword"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public static K(Landroid/os/Bundle;)I
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    const-string v1, "open_mic_on_start"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static L(Landroid/os/Bundle;)I
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "triggered_by"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static M(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static N(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_0

    const-string v1, "from_assist_layer"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static O(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static O(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 40
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static P(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static Q(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public static R(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 50
    if-eqz p0, :cond_0

    const-string v0, "intent_launch_flags"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(Landroid/os/Bundle;)I
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 51
    if-eqz p0, :cond_0

    const-string v1, "intent_launch_flags"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static T(Landroid/os/Bundle;)J
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    const-string v2, "HandoverId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static U(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    if-eqz p0, :cond_0

    const-string v0, "opa-query"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static V(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    if-eqz p0, :cond_0

    const-string v0, "opa-query-string"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static W(Landroid/os/Bundle;)[B
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 56
    const-string v0, "opa-query-conversation-delta"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public static X(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/i;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    const-string v0, "opa-query-trigger-type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/i;

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public static Y(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    if-eqz p0, :cond_0

    .line 64
    const-string v0, "opa-query-ved"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public static Z(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    if-eqz p0, :cond_0

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 12
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    return-object v2
.end method

.method public static aa(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    if-eqz p0, :cond_0

    const-string v0, "session_context"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ab(Landroid/os/Bundle;)J
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    if-eqz p0, :cond_0

    const-string v0, "assist_session_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static ac(Landroid/os/Bundle;)J
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    if-eqz p0, :cond_0

    const-string v0, "latency_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static ad(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    if-eqz p0, :cond_0

    const-string v0, "audio_content_uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ae(Landroid/os/Bundle;)I
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    const-string v1, "audio_frequency"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static af(Landroid/os/Bundle;)Z
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_0

    const-string v1, "opa_start_full_screen"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ag(Landroid/os/Bundle;)I
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p0, :cond_0

    .line 82
    :goto_0
    return v0

    :cond_0
    const-string v1, "audio_uri_source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.OpaActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    return-object v0
.end method

.method public static h(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.promo.UpgradePromoTooltipActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    const-string v1, "from_tooltip_promo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public static hf(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method
