.class Lcom/google/android/apps/gsa/legacyui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/VelvetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/by;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/by;->cNI:Lcom/google/android/apps/gsa/legacyui/VelvetActivity;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/VelvetActivity;->cNn:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->l(IZ)Z

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
