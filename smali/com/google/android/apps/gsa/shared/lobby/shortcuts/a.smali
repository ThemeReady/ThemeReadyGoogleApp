.class public Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hIe:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hIf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;
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
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIe:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIe:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;->getOnShortcutDroppedCallback()Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIf:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->BW()V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIe:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIe:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hIe:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->BW()V

    .line 6
    return-void
.end method
