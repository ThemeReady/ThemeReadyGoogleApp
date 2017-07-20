.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final fGi:Lcom/google/android/apps/gsa/assistant/shared/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->ud()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eC(I)V

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
