.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;->ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;->ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okq:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;->ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 9
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;->ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;->ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;->ole:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method
