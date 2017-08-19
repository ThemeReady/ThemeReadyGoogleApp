.class public Lcom/google/android/apps/gsa/velour/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/d;


# instance fields
.field public final synthetic kQF:Ljava/lang/String;

.field public final synthetic oLC:Lcom/google/android/apps/gsa/velour/a/u;

.field public final synthetic oLD:Lcom/google/android/apps/gsa/shared/util/concurrent/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/a/u;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/w;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/w;->kQF:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/w;->oLD:Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/w;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/u;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/w;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/a/u;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/w;->oLC:Lcom/google/android/apps/gsa/velour/a/u;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/a/u;->ipY:Ljava/lang/Class;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/w;->kQF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/w;->oLD:Lcom/google/android/apps/gsa/shared/util/concurrent/ad;

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
