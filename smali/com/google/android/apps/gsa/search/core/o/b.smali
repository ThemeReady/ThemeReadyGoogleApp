.class public Lcom/google/android/apps/gsa/search/core/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

.field public final evx:Lcom/google/android/apps/gsa/search/core/o/h;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/a/c;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/udc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/c;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/udc/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/b;->bDO:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/b;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/b;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/b;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/o/b;->eex:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/o/b;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/b;->ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/o/h;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b;->evx:Lcom/google/android/apps/gsa/search/core/o/h;

    .line 12
    return-void
.end method


# virtual methods
.method public final Ns()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/apps/gsa/search/core/o/j;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/d;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/apps/gsa/search/core/o/d;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/o/j;Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/k;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/d;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 31
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/b;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/o/j;->G(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 24
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 20
    :cond_2
    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b;->evx:Lcom/google/android/apps/gsa/search/core/o/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/b;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/o/j;->G(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 35
    return-void
.end method
