.class public Lcom/google/android/apps/gsa/search/core/LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public bKb:Landroid/content/SharedPreferences;

.field public eep:Lcom/google/android/apps/gsa/search/core/z/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/LocaleChangedReceiver;->bKb:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/search/core/ba;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ba;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/ba;->a(Lcom/google/android/apps/gsa/search/core/LocaleChangedReceiver;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/LocaleChangedReceiver;->eep:Lcom/google/android/apps/gsa/search/core/z/x;

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bny:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 12
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/z/x;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bKb:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "voice_language_present"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bKb:Landroid/content/SharedPreferences;

    const-string v6, "interaction_with_search_language_preference"

    .line 16
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    .line 17
    :cond_1
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/z/x;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 18
    invoke-static {v5, v2, v4}, Lcom/google/android/apps/gsa/search/core/z/x;->a(Lcom/google/android/apps/gsa/s/c/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0x7c3

    .line 21
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/p;->tt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/z/x;->eo(Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/z/x;->fuf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/configuration/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/z/x;->a(Lcom/google/android/apps/gsa/configuration/c;)V

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 27
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bKb:Landroid/content/SharedPreferences;

    const-string v4, "search_language_state"

    const/4 v5, 0x1

    .line 28
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 29
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/z/x;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "hl_parameter"

    const-string v6, ""

    .line 30
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/z/x;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 35
    if-nez v4, :cond_3

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/z/x;->f(Ljava/util/Locale;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/LocaleChangedReceiver;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/j;->I(Landroid/content/Context;)V

    .line 40
    :cond_5
    :goto_3
    return-void

    .line 23
    :cond_6
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/z/x;->eo(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method
