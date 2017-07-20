.class Lcom/google/android/apps/gsa/legacyui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/cc;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/cc;->cNQ:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNu:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->l(IZ)Z

    .line 5
    :cond_0
    return v2
.end method
