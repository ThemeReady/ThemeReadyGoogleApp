.class public Lcom/google/android/apps/gsa/search/core/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final dbt:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eYo:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final fsw:Lcom/google/android/apps/gsa/search/core/l/h;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bEO:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/l/b;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/l/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/l/b;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/l/b;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/l/b;->eYo:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/l/h;-><init>(Lcom/google/android/apps/gsa/search/core/l/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/b;->fsw:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/l/b;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 13
    return-void
.end method


# virtual methods
.method public final Rb()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 2
    .param p3    # Lcom/google/android/apps/gsa/shared/util/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/d;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/apps/gsa/search/core/l/d;-><init>(Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/search/core/l/j;Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/d;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 34
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/l/j;->H(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/l/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)V

    .line 27
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/apps/gsa/search/core/l/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 23
    :cond_2
    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/l/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)V

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/b;->fsw:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/l/h;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/b;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/l/j;->H(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 38
    return-void
.end method
