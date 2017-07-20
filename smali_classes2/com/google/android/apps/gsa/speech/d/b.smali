.class Lcom/google/android/apps/gsa/speech/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jpc:I

.field public final synthetic jpd:Lcom/google/android/apps/gsa/speech/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpd:Lcom/google/android/apps/gsa/speech/d/a;

    iput p2, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpd:Lcom/google/android/apps/gsa/speech/d/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/speech/d/a;->hC(Z)V

    .line 17
    :goto_0
    return v4

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpc:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpd:Lcom/google/android/apps/gsa/speech/d/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/h;->jpj:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpd:Lcom/google/android/apps/gsa/speech/d/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/d/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/speech/d/c;

    const-string v2, "Retry audio history check"

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/speech/d/c;-><init>(Lcom/google/android/apps/gsa/speech/d/b;Ljava/lang/String;II)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpd:Lcom/google/android/apps/gsa/speech/d/a;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/d/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    const/16 v3, 0xb76

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/b;->jpd:Lcom/google/android/apps/gsa/speech/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/d/a;->hC(Z)V

    goto :goto_0
.end method
