.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAY:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskGraphDependenciesFactory()Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependenciesFactory;->create(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;->dAY:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;->dAY:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    goto :goto_0
.end method
