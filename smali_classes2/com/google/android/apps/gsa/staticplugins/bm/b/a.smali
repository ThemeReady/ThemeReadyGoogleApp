.class public Lcom/google/android/apps/gsa/staticplugins/bm/b/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final cBG:Ldagger/Lazy;

.field public final cCw:Landroid/content/SharedPreferences;

.field public final nbV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a;

.field public ncj:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/bm/c/a;Ldagger/Lazy;Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v0, "preferences.safesearch_settings_migration"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->ncj:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->nbV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cBG:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cCw:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method private final nd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cCw:Landroid/content/SharedPreferences;

    .line 62
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

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    const/16 v0, 0x28a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 66
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Nq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 14
    :cond_2
    if-nez p1, :cond_3

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->ncj:Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->run()V

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->brg()Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/f/a/c;->fps:Lcom/google/aa/a/g;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/f/a/d;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/google/f/a/d;->fpr:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->ncj:Z

    goto :goto_1
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x9bd

    const/4 v8, 0x0

    const/16 v7, 0xb55

    const/4 v6, 0x1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    const/16 v1, 0x4bf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->ncj:Z

    if-eqz v1, :cond_3

    .line 29
    const/16 v1, 0x3c7

    .line 31
    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cCw:Landroid/content/SharedPreferences;

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

    .line 36
    const/16 v1, 0xbfb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/16 v0, 0x3fa

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0

    .line 30
    :cond_3
    const/16 v1, 0x3c8

    goto :goto_1

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    const/16 v1, 0x3c3

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->nbV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;->bhs()Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/c/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cCw:Landroid/content/SharedPreferences;

    const-string v4, "safe_search"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 47
    if-eq v1, v3, :cond_7

    .line 48
    if-nez v3, :cond_8

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cCw:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "safe_search"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->nd(Ljava/lang/String;)V

    .line 56
    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->nd(Ljava/lang/String;)V

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->cCw:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "safe_search_is_migrated_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    const/16 v0, 0x288

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v1

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x3c4

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto/16 :goto_0

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->nbV:Lcom/google/android/apps/gsa/staticplugins/bm/c/a;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;->ks(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x3c5

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto/16 :goto_0

    .line 58
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
