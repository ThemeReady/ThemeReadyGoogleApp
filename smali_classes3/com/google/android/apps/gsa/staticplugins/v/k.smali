.class final synthetic Lcom/google/android/apps/gsa/staticplugins/v/k;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/k;->kAk:Lcom/google/android/apps/gsa/staticplugins/v/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/k;->iwN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/k;->kAk:Lcom/google/android/apps/gsa/staticplugins/v/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/k;->iwN:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/h;->kAi:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v3, "pageInfoList"

    const-string v4, "uri"

    invoke-static {v4, v1}, Lcom/google/android/libraries/a/f;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

    const-string v3, "scheduleOfflinePageSave.v1"

    invoke-virtual {v0, v3, v2}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    const/16 v0, 0x3ca

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/google/common/l/c/fp;

    invoke-direct {v2}, Lcom/google/common/l/c/fp;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    iget v3, v2, Lcom/google/common/l/c/fp;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/l/c/fp;->aEl:I

    .line 13
    iput v1, v2, Lcom/google/common/l/c/fp;->vtb:I

    .line 14
    iput-object v2, v0, Lcom/google/common/l/c/eq;->vrl:Lcom/google/common/l/c/fp;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 16
    :cond_0
    return-void
.end method
