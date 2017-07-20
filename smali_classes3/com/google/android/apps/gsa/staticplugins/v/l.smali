.class final synthetic Lcom/google/android/apps/gsa/staticplugins/v/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iwN:Ljava/util/List;

.field public final kAk:Lcom/google/android/apps/gsa/staticplugins/v/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/l;->kAk:Lcom/google/android/apps/gsa/staticplugins/v/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/l;->iwN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/l;->kAk:Lcom/google/android/apps/gsa/staticplugins/v/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/l;->iwN:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/a/k;->shA:Lcom/google/android/libraries/a/f;

    iget-object v0, v0, Lcom/google/android/libraries/a/k;->shC:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "pageInfoList"

    const-string v5, "uri"

    invoke-static {v5, v1}, Lcom/google/android/libraries/a/f;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    const-string v1, "callback"

    invoke-static {v3, v1, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    iget-object v0, v2, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

    const-string v1, "queryOfflinePages.v1"

    invoke-virtual {v0, v1, v3}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    :cond_0
    return-void
.end method
