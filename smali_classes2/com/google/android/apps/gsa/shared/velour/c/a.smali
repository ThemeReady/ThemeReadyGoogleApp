.class public abstract Lcom/google/android/apps/gsa/shared/velour/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cgW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->cgW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/velour/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/shared/velour/c/a;->hy(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/c/b;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Lcom/google/android/apps/gsa/shared/velour/c/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/velour/a/o;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/o;-><init>()V

    const-string v1, "fake-placeholder-dynamic-activity-jar"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/a/o;->sT(Ljava/lang/String;)Lcom/google/android/libraries/velour/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->uA:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_placeholder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/velour/api/g;

    const-string v2, "maindex"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, p2, v1}, Lcom/google/android/libraries/velour/api/PluginHandle;-><init>(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Lcom/google/android/libraries/velour/api/g;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->cgW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x810

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 21
    const-string v3, "loading_indicator_delay"

    invoke-virtual {p4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 23
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/c/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/c/a;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/velour/c/c;-><init>(JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p3, v0, p1}, Lcom/google/android/apps/gsa/shared/velour/c/a;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/velour/l;)Lcom/google/android/libraries/velour/dynloader/Plugin;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/velour/l;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;>;",
            "Lcom/google/android/libraries/velour/l;",
            ")",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hy(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;>;>;"
        }
    .end annotation
.end method
