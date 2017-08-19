.class public Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tK()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/promo/g;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eF(I)V

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
