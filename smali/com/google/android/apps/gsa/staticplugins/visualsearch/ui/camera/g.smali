.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;->olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/g;->olF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 5
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ac/cx;

    .line 8
    invoke-static {p1, v0, v10}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 10
    if-nez v0, :cond_1

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olA:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->boz()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olA:Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olA:Z

    if-nez v2, :cond_3

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 16
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->boz()V

    .line 39
    :goto_1
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 40
    iput-boolean v10, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olA:Z

    goto :goto_0

    .line 19
    :cond_2
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogy:F

    .line 22
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogz:F

    .line 24
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->olj:Landroid/graphics/Rect;

    .line 26
    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogw:F

    .line 27
    div-float v7, v3, v9

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 29
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogx:F

    .line 30
    div-float v8, v4, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 32
    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogw:F

    .line 33
    div-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 35
    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogx:F

    .line 36
    div-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 37
    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->invalidate()V

    goto :goto_1

    .line 41
    :cond_3
    if-eqz v0, :cond_0

    .line 42
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 44
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogw:F

    .line 45
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 46
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogw:F

    .line 47
    sub-float/2addr v3, v4

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setTranslationX(F)V

    .line 49
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 51
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogx:F

    .line 52
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 53
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogx:F

    .line 54
    sub-float/2addr v3, v4

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setTranslationY(F)V

    .line 56
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 57
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogw:F

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setPivotX(F)V

    .line 59
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 60
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogx:F

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setPivotY(F)V

    .line 62
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 63
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogB:F

    .line 64
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setRotation(F)V

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 66
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogA:F

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setScaleX(F)V

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->olz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

    .line 69
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ogA:F

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;->setScaleY(F)V

    goto/16 :goto_0
.end method
