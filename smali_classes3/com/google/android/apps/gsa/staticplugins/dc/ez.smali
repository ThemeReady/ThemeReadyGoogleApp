.class Lcom/google/android/apps/gsa/staticplugins/dc/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ez;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/f/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ez;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/fa;

    const-string v2, "BasePageConsumer"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/fa;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/ez;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/f/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
