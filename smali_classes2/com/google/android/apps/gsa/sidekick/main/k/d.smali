.class public Lcom/google/android/apps/gsa/sidekick/main/k/d;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;
.source "SourceFile"


# instance fields
.field public final iuQ:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

.field public iuS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public iuT:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/k/k;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuT:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuQ:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 4
    return-void
.end method

.method private final aCc()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuT:I

    .line 63
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

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 16
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 17
    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tac:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 20
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuT:I

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuT:I

    if-gez v0, :cond_2

    .line 22
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Trying to remove a child that does not belong to this child manager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCb()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    goto :goto_0
.end method

.method public final aCa()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-nez v0, :cond_2

    .line 32
    :cond_0
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Cannot undo dismiss when there is no child pending removal."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 36
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 40
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/j;

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuT:I

    .line 42
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/k/j;->iuY:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    const-string v0, "DismissChildCoordinator"

    const-string v3, "You cannot insert a child that was not made by this coordinator."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 49
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCc()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/j;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;I)V

    .line 46
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/k/j;->iuY:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    goto :goto_1
.end method

.method public final aCb()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "CTRL_DISMISS_CHILD_MGR"

    const-string v1, "Calling commitDismiss when there is not child pending dismissal."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuQ:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuR:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 56
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->taq:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCc()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d;->iuS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCb()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_0
.end method
