.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cyU:Landroid/content/SharedPreferences;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public lMN:Z

.field public final lMz:Lcom/google/android/apps/gsa/staticplugins/bk/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/bk/c/a;Lc/a;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/staticplugins/bk/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "preferences.safesearch_settings_migration"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMN:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMz:Lcom/google/android/apps/gsa/staticplugins/bk/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->bFa:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->cyU:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method private final kG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->cyU:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "safe_search_show_message_on_first_search_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    .line 69
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    const/16 v0, 0x28a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_2
    if-nez p1, :cond_3

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMN:Z

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->run()V

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/e/a/c;->euf:Lcom/google/protobuf/a/h;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/e/a/d;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/google/e/a/d;->eue:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMN:Z

    goto :goto_1
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x9bd

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0xb55

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 26
    const/16 v1, 0x4bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMN:Z

    if-eqz v1, :cond_3

    .line 30
    const/16 v1, 0x3c7

    .line 32
    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->cyU:Landroid/content/SharedPreferences;

    const-string v1, "safe_search_is_migrated_prefix"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v3, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    const/16 v1, 0xbfb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/16 v0, 0x3fa

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0

    .line 31
    :cond_3
    const/16 v1, 0x3c8

    goto :goto_1

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->MF()Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/q/a/a;->eyj:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_6

    .line 42
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/16 v0, 0x3c6

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0

    .line 45
    :cond_6
    const/16 v1, 0x3c3

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMz:Lcom/google/android/apps/gsa/staticplugins/bk/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->baz()Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bk/c/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->cyU:Landroid/content/SharedPreferences;

    const-string v4, "safe_search"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 53
    if-eq v1, v3, :cond_8

    .line 54
    if-nez v3, :cond_9

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->cyU:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "safe_search"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->kG(Ljava/lang/String;)V

    .line 62
    :cond_7
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->kG(Ljava/lang/String;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->cyU:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "safe_search_is_migrated_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    const/16 v0, 0x288

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v1

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/16 v0, 0x3c4

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto/16 :goto_0

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->lMz:Lcom/google/android/apps/gsa/staticplugins/bk/c/a;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->jo(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 59
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/16 v0, 0x3c5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto/16 :goto_0

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
