.class public Lcom/google/android/apps/gsa/sidekick/main/k/d;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;
.source "SourceFile"


# instance fields
.field public final hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

.field public hCi:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public hCj:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/k/k;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCj:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 4
    return-void
.end method

.method private final axC()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCi:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCj:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Trying to dismiss a child that is not a FeatureController."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 15
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 16
    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 19
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCj:I

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCj:I

    if-gez v0, :cond_2

    .line 21
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Trying to remove a child that does not belong to this child manager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axB()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->f(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCi:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    goto :goto_0
.end method

.method public final axA()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCi:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-nez v0, :cond_2

    .line 29
    :cond_0
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Cannot undo dismiss when there is no child pending removal."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCi:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 33
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/j;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCj:I

    .line 38
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/k/j;->hCo:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    const-string v0, "DismissChildCoordinator"

    const-string v3, "You cannot insert a child that was not made by this coordinator."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axC()V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/j;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;I)V

    .line 42
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/k/j;->hCo:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    goto :goto_1
.end method

.method public final axB()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Calling commitDismiss when there is not child pending dismissal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCh:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axC()V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->hCi:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->axB()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_0
.end method
