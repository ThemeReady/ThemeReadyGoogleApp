.class public Lcom/google/android/apps/gsa/lobby/shortcuts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cUd:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cUe:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final BW()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUd:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUe:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/lobby/shortcuts/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/lobby/shortcuts/c;-><init>(Lcom/google/android/apps/gsa/lobby/shortcuts/a;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUd:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;->setTrashControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/lobby/shortcuts/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/lobby/shortcuts/b;-><init>(Lcom/google/android/apps/gsa/lobby/shortcuts/a;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUe:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;->setBarControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUe:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUe:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;->setBarControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUe:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->BW()V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUd:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUd:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;->setTrashControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUd:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->BW()V

    .line 6
    return-void
.end method
