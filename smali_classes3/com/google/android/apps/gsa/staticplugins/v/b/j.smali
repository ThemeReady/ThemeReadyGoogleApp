.class Lcom/google/android/apps/gsa/staticplugins/v/b/j;
.super Lcom/google/android/libraries/a/j;
.source "SourceFile"


# instance fields
.field public final synthetic kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

.field public kBV:Lcom/google/common/util/concurrent/cb;
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
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/b/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    invoke-direct {p0}, Lcom/google/android/libraries/a/j;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBV:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/a/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBV:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBV:Lcom/google/common/util/concurrent/cb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBS:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 15
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBT:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/a/f;->bQw()Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->aSR()Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bQt()Z

    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->aSV()V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/b/g;)V

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

    invoke-virtual {v2, v0}, Landroid/support/b/b;->a(Landroid/support/b/a;)Landroid/support/b/l;

    move-result-object v2

    .line 32
    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 36
    return-void

    .line 7
    :cond_3
    const-string v0, "CustomTabsController"

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->aSY()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 43
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBT:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/j;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->io(Z)V

    .line 47
    return-void
.end method
