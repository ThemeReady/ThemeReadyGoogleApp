.class Lcom/google/android/apps/gsa/search/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/ae;


# instance fields
.field public final synthetic edE:Ljava/util/Map;

.field public final synthetic edF:Lcom/google/android/apps/gsa/search/core/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/ab;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/ac;->edE:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v2, "google_account"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ab;->Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v2, "web_corpora_json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "web_corpora_json_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-string v2, "lastloc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "session_key"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "web_corpora_config"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gstatic_configuration_data"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gstatic_configuration_override_1"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "configuration_bytes_key_"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ac;->edE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 16
    :try_start_0
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_5
    const-string v1, "first_run_screens"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "opted_in_version_"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "user_can_run_the_google_"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "last_configuration_saved_time_"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 28
    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ab;->Jt()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ac;->edF:Lcom/google/android/apps/gsa/search/core/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/ab;->Ju()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    goto/16 :goto_0
.end method
