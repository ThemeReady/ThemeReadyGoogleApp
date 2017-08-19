.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final eAJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

.field public eAK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method final dA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    .line 10
    const-string v1, "RecentlyFilterBoxContro"

    const-string/jumbo v2, "updating currentFilterText to value: %s"

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "CURRENTFILTERTEXT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dz(Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 5
    check-cast p3, Landroid/os/Bundle;

    .line 6
    const-string v0, "ACTION_TEXT_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "KEY_TEXT_CHANGE_DATA"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->dA(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
