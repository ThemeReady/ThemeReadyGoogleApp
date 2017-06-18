.class public Lcom/google/android/apps/gsa/search/shared/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static I(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
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

    .prologue
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    const-string v1, "has_prompted_hotword"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static K(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const-string v1, "open_mic_on_start"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static L(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
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

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static N(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    const-string v1, "from_assist_layer"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static O(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 34
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static P(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static P(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public static Q(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public static R(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(Landroid/os/Bundle;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    const-string v2, "HandoverId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static T(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 46
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

.method public static U(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
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

.method public static V(Landroid/os/Bundle;)[B
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const-string v0, "opa-query-conversation-delta"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public static W(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/g;
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    const-string v0, "opa-query-trigger-type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/g;

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public static X(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
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

.method public static Y(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
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

.method public static Z(Landroid/os/Bundle;)J
    .locals 2

    .prologue
    .line 58
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

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.OpaActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->s(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static aa(Landroid/os/Bundle;)J
    .locals 2

    .prologue
    .line 59
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

.method public static ab(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
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

.method public static ac(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    const-string v1, "audio_frequency"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static ad(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    const-string v1, "opa_start_full_screen"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ae(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return v0

    :cond_0
    const-string v1, "audio_uri_source"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static fx(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method
