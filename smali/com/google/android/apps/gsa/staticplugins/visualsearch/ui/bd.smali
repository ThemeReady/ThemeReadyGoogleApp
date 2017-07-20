.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "ActionClick"

    const-string v2, "ViewCancelButton"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oem:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oks:Landroid/widget/ImageView;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 13
    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oen:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 15
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    .line 16
    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oeo:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;-><init>(Landroid/view/View;III)V

    .line 17
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setDuration(J)V

    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/be;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/be;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okq:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 30
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->iconId:I

    .line 31
    if-lez v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 33
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oko:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 36
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 38
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiH:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okp:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okr:Landroid/widget/ImageButton;

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oks:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 52
    invoke-virtual {v0, v1, v7, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;ZZ)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oki:Landroid/widget/ImageView;

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 57
    invoke-virtual {v0, v6, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->W(ZZ)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/bd;->okX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    .line 59
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->V(ZZ)V

    .line 60
    return-void
.end method
