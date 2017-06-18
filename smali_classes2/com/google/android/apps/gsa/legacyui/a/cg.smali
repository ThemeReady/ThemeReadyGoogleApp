.class Lcom/google/android/apps/gsa/legacyui/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic cQc:Lcom/google/android/apps/gsa/legacyui/a/cf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cQc:Lcom/google/android/apps/gsa/legacyui/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cg;->cQc:Lcom/google/android/apps/gsa/legacyui/a/cf;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cf;->axi:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cJQ:I

    add-int/2addr v2, v3

    .line 7
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hiq:I

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hip:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cf;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hiq:I

    .line 14
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    return-void
.end method
