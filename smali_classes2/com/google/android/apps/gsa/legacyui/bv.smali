.class Lcom/google/android/apps/gsa/legacyui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bv;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bv;->cJJ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->ey(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->ey(I)I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/legacyui/bt;

    const-string v5, "Process browser dimensions"

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/google/android/apps/gsa/legacyui/bt;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 6
    return-void
.end method
