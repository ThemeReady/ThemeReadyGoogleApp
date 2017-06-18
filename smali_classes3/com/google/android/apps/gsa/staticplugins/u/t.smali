.class Lcom/google/android/apps/gsa/staticplugins/u/t;
.super Lcom/google/android/libraries/a/j;
.source "SourceFile"


# instance fields
.field public final synthetic jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

.field public jEk:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/q;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-direct {p0}, Lcom/google/android/libraries/a/j;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEk:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEk:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEk:Lcom/google/common/util/concurrent/cb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEg:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 15
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEh:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/a/f;->bCy()Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOq()Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bCv()Z

    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->aOu()V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/q;)V

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/a/f;->qhL:Landroid/support/b/b;

    invoke-virtual {v2, v0}, Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/l;

    move-result-object v2

    .line 32
    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 36
    return-void

    .line 7
    :cond_3
    const-string v0, "GsaCustomTabs"

    const-string v1, "Service connected but future was already done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v0, Lcom/google/android/libraries/a/k;

    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/a/k;-><init>(Lcom/google/android/libraries/a/f;Landroid/support/b/l;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->aOl()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 43
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEh:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/t;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/q;->hT(Z)V

    .line 47
    return-void
.end method
