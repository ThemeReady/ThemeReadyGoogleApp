.class Lcom/google/android/apps/gsa/staticplugins/u/b/j;
.super Lcom/google/android/libraries/a/j;
.source "SourceFile"


# instance fields
.field public final synthetic kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

.field public kIO:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/b/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    invoke-direct {p0}, Lcom/google/android/libraries/a/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIO:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIO:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIO:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIK:Lcom/google/android/libraries/a/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIL:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 13
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIM:Z

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/a/f;->bSi()Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTm()Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTq()V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/b/g;)V

    .line 29
    iget-object v2, p1, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    invoke-virtual {v2, v0}, Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/l;

    move-result-object v2

    .line 30
    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 32
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 34
    return-void

    .line 5
    :cond_3
    const-string v0, "CustomTabsController"

    const-string v1, "Service connected but future was already done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Lcom/google/android/libraries/a/k;

    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/a/k;-><init>(Lcom/google/android/libraries/a/f;Landroid/support/b/l;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->aTt()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 41
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIM:Z

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/j;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 46
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9cb

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/u/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/u/a;->gh(Z)V

    .line 51
    :cond_0
    return-void
.end method
