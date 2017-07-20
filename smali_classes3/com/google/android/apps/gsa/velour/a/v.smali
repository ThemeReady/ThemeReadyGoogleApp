.class public Lcom/google/android/apps/gsa/velour/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/d",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<TObjectT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic kIK:Ljava/lang/String;

.field public final synthetic oEG:Lcom/google/android/apps/gsa/velour/a/t;

.field public final synthetic oEH:Lcom/google/android/apps/gsa/shared/util/concurrent/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/t;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/v;->oEG:Lcom/google/android/apps/gsa/velour/a/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/v;->kIK:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/v;->oEH:Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TObjectT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/v;->oEG:Lcom/google/android/apps/gsa/velour/a/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/t;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/v;->oEG:Lcom/google/android/apps/gsa/velour/a/t;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/a/t;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/v;->oEG:Lcom/google/android/apps/gsa/velour/a/t;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/a/t;->iiN:Ljava/lang/Class;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/v;->kIK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/v;->oEH:Lcom/google/android/apps/gsa/shared/util/concurrent/ac;

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
