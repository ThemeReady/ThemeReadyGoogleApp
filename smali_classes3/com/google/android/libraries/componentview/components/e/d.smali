.class public Lcom/google/android/libraries/componentview/components/e/d;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public lBG:Landroid/widget/ImageView;

.field public sLY:Lcom/google/android/libraries/componentview/components/e/a/b;

.field public sLZ:Ljava/lang/String;

.field public sMa:I

.field public sMb:I

.field public sMc:I

.field public final syf:Lcom/google/android/libraries/componentview/services/a/d;

.field public syi:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/e/d;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/e/d;->context:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/b;->sMp:Lcom/google/aa/bd;

    .line 12
    check-cast v0, Lcom/google/aa/bd;

    .line 16
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/aa/au;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/e/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->sLY:Lcom/google/android/libraries/componentview/components/e/a/b;

    .line 29
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->lBG:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->lBG:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->lBG:Landroid/widget/ImageView;

    .line 40
    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->view:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/components/e/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/components/e/e;-><init>(Lcom/google/android/libraries/componentview/components/e/d;Landroid/view/View;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_0
    return-void
.end method
