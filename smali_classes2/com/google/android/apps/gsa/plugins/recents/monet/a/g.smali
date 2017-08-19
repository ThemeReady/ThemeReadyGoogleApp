.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/d/d;


# instance fields
.field public final eAo:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;->eAo:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;->eAo:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 2
    const-string v1, "RecentlyControllerUiMod"

    const-string/jumbo v2, "updating timeline to value: %s"

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v3, "TIMELINE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-void
.end method
