.class public Lcom/google/android/apps/gsa/shared/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ay;


# instance fields
.field public final iae:Landroid/widget/FrameLayout;

.field public final iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

.field public final iag:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iah:Z

.field public iai:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/shared/ui/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V
    .locals 3
    .param p4    # Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iae:Landroid/widget/FrameLayout;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iag:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/ui/ck;->aQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/ui/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->getView()Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/ba;->hYM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iae:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    if-eqz p4, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iae:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/br;-><init>(Lcom/google/android/apps/gsa/shared/ui/bq;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iai:Z

    goto :goto_0
.end method


# virtual methods
.method public final Y(F)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cl;->Y(F)V

    .line 44
    return-void
.end method

.method public final axp()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->axp()V

    .line 46
    return-void
.end method

.method public final axq()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->axq()V

    .line 48
    return-void
.end method

.method public final axy()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iag:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iae:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 25
    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iag:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iai:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iah:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iai:Z

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->start()V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iai:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->stop()V

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iah:Z

    return v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iah:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iah:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iai:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iah:Z

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iah:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->iaf:Lcom/google/android/apps/gsa/shared/ui/cl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/cl;->stop()V

    goto :goto_0
.end method
