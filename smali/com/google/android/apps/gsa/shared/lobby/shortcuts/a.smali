.class public Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hBj:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

.field public hBk:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final CF()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBj:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBk:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBj:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBk:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

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

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBk:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/BarRendererInterface;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->CF()V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBj:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBj:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->hBj:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->CF()V

    .line 6
    return-void
.end method
