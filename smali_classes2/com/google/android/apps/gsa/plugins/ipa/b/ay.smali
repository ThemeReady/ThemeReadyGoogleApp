.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lb/b/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final dAZ:Lcom/google/android/apps/gsa/plugins/ipa/b/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->dAZ:Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ay;->dAZ:Lcom/google/android/apps/gsa/plugins/ipa/b/ax;

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;->dAY:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/logging/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ax;->dAY:Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;->taskGraphEventLogger()Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V

    .line 10
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/g;

    .line 12
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lb/b/b/g;->zim:Lb/b/b/g;

    goto :goto_0
.end method
