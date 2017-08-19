.class Lcom/google/android/apps/gsa/velour/a/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic oLS:Lcom/google/android/apps/gsa/velour/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/a/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ab;->oLS:Lcom/google/android/apps/gsa/velour/a/aa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velour/a/ab;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    const-string v2, "plugin-trackers-list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    const-string v0, "ReleaseSwitcher"

    const-string v2, "Unsuccessful release switch attempt: incomplete extras."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v2, "plugin-trackers-list"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 10
    check-cast v1, Lcom/google/android/libraries/gsa/util/ParcelableBinder;

    .line 11
    iget-object v5, v1, Lcom/google/android/libraries/gsa/util/ParcelableBinder;->cGG:Landroid/os/IBinder;

    .line 14
    if-nez v5, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    const-string v1, "com.google.android.libraries.velour.internal.IPluginUsageTracker"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 17
    instance-of v6, v1, Lcom/google/android/libraries/velour/internal/a;

    if-eqz v6, :cond_3

    .line 18
    check-cast v1, Lcom/google/android/libraries/velour/internal/a;

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Lcom/google/android/libraries/velour/internal/c;

    invoke-direct {v1, v5}, Lcom/google/android/libraries/velour/internal/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ab;->oLS:Lcom/google/android/apps/gsa/velour/a/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/aa;->oLR:Lcom/google/android/apps/gsa/velour/a/z;

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/velour/a/z;->cM(Ljava/util/List;)V

    goto :goto_0
.end method
