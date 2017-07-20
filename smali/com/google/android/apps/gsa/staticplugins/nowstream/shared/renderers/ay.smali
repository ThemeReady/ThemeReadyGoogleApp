.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

.field public final synthetic mbl:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbl:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mbi:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ay;->mbl:I

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->isRendererBound()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "EVENT_OVERLAY_DISMISSED"

    .line 13
    const-string v2, "PromotionHighlightR"

    const-string v3, "Illegal dispatch event type found when dismissing promotion."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "PromotionHighlightR"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    return-void

    .line 8
    :pswitch_0
    const-string v0, "EVENT_OVERLAY_HIDDEN"

    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "EVENT_OVERLAY_DISMISSED"

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
