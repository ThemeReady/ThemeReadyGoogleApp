.class public Lcom/google/android/apps/gsa/sidekick/main/k/j;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;
.source "SourceFile"


# instance fields
.field public iuY:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Z
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/j;->c(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/j;->iuY:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
