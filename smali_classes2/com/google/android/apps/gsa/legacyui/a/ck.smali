.class Lcom/google/android/apps/gsa/legacyui/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic cTL:Lcom/google/android/apps/gsa/legacyui/a/cj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ck;->cTL:Lcom/google/android/apps/gsa/legacyui/a/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ck;->cTL:Lcom/google/android/apps/gsa/legacyui/a/cj;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cNN:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cNQ:I

    add-int/2addr v2, v3

    .line 7
    iput v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->iga:I

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->ifZ:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cj;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->iga:I

    .line 14
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    return-void
.end method
