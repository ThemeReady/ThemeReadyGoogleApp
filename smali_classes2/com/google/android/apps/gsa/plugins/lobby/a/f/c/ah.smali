.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dnH:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ah;->dnH:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ah;->dnH:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->dnD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->dnw:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->dnx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->dnD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method
