.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dEx:Lcom/google/android/apps/gsa/plugins/ipa/b/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->dEx:Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->dEx:Lcom/google/android/apps/gsa/plugins/ipa/b/ba;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->dEw:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2f

    if-lt v0, v2, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/logging/g;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->dEw:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    .line 10
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;->taskGraphEventLogger()Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->dEw:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;->taskGraphIdentity()Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;->getNextComponentId()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/taskgraph/logging/g;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;J)V

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a/b/g;

    .line 17
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/logging/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->dEw:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;->taskGraphEventLogger()Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/g;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ldagger/a/b/g;->zfD:Ldagger/a/b/g;

    goto :goto_0
.end method
