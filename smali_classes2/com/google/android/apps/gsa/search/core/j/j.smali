.class Lcom/google/android/apps/gsa/search/core/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fcl:Lcom/google/android/apps/gsa/shared/i/d;

.field public final fcm:Lcom/google/android/libraries/gcoreclient/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/i/g;Lcom/google/android/libraries/gcoreclient/c/c;Lcom/google/android/libraries/gcoreclient/c/a;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/j/j;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/j/j;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/j/k;

    invoke-direct {v0, p5, p4, p2}, Lcom/google/android/apps/gsa/search/core/j/k;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/c/c;)V

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/shared/i/d;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/i/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/i/g;->cvm:Lh/a/a;

    .line 8
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/i/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/i/d;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/j/j;->fcl:Lcom/google/android/apps/gsa/shared/i/d;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/j/j;->fcm:Lcom/google/android/libraries/gcoreclient/c/a;

    .line 11
    return-void
.end method
