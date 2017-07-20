.class public Lcom/google/android/apps/gsa/shared/util/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic idX:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

.field public final synthetic idY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/m;->idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/m;->idX:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/m;->idY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/m;->idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/m;->idX:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/m;->idY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    return-object v0
.end method
