.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final hDS:Ljava/util/List;

.field public final jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->hDS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->jDN:Lcom/google/android/apps/gsa/staticplugins/u/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/k;->hDS:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/h;->jDM:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v3, "pageInfoList"

    const-string v4, "uri"

    invoke-static {v4, v1}, Lcom/google/android/libraries/a/f;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/a/f;->qhL:Landroid/support/b/b;

    const-string v3, "scheduleOfflinePageSave.v1"

    invoke-virtual {v0, v3, v2}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    const/16 v0, 0x3ca

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/google/common/j/c/fq;

    invoke-direct {v2}, Lcom/google/common/j/c/fq;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    iget v3, v2, Lcom/google/common/j/c/fq;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/common/j/c/fq;->aBG:I

    .line 13
    iput v1, v2, Lcom/google/common/j/c/fq;->tsU:I

    .line 14
    iput-object v2, v0, Lcom/google/common/j/c/er;->trj:Lcom/google/common/j/c/fq;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 16
    :cond_0
    return-void
.end method
