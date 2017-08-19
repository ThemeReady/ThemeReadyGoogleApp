.class public final Lcom/google/android/apps/gsa/taskgraph/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final oGn:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->cAb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->oGn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->dvK:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->cAb:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/d/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->oGn:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/e;->dvK:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 11
    new-instance v3, Lcom/google/android/apps/gsa/taskgraph/d/a/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/d;-><init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    return-object v0
.end method
