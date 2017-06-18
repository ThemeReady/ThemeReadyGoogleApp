.class public Lcom/google/android/apps/gsa/shared/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic hls:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/n;->hls:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/n;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/n;->hls:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/n;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/m;

    const-string v3, "Consumers.consumeAsyncUi"

    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/apps/gsa/shared/util/m;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
