.class public Lcom/google/android/apps/gsa/assist/AssistSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final brR:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    const-string v0, "screen_assist_opt_in_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dA(I)Z
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "screen_assist_response_success_count_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v2, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final dx(I)I
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :goto_0
    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "screen_assist_opt_in_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final dy(I)Z
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brQ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "screen_assist_opt_in_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 21
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final dz(I)I
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 29
    :goto_0
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "screen_assist_response_success_count_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final mO()Lcom/google/m/b/d/lc;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    move-object v0, v2

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "screen_assist_dismiss_counts_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    :try_start_0
    new-instance v1, Lcom/google/m/b/d/lc;

    invoke-direct {v1}, Lcom/google/m/b/d/lc;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/lc;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "AssistSettings"

    const-string v3, "Invalid proto in stored Assist DismissedCards"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 48
    goto :goto_0
.end method

.method final nu()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final nv()V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistSettings;->nu()Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistSettings;->brR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "screen_assist_notice_view_count_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
