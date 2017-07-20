.class public Landroid/support/design/widget/ad;
.super Landroid/support/v7/app/au;
.source "SourceFile"


# instance fields
.field public eK:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public eL:Z

.field public eM:Z

.field public eN:Z

.field public eO:Landroid/support/design/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/ad;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/design/a;->O:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/au;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-boolean v3, p0, Landroid/support/design/widget/ad;->eL:Z

    .line 12
    iput-boolean v3, p0, Landroid/support/design/widget/ad;->eM:Z

    .line 13
    new-instance v0, Landroid/support/design/widget/ah;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/ad;)V

    iput-object v0, p0, Landroid/support/design/widget/ad;->eO:Landroid/support/design/widget/aa;

    .line 14
    invoke-virtual {p0, v3}, Landroid/support/design/widget/ad;->aQ(I)Z

    .line 15
    return-void

    .line 8
    :cond_1
    sget p2, Landroid/support/design/i;->aC:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/g;->at:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    :cond_0
    sget v1, Landroid/support/design/e;->ak:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    .line 48
    iget-object v2, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/ad;->eO:Landroid/support/design/widget/aa;

    .line 49
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->eD:Landroid/support/design/widget/aa;

    .line 50
    iget-object v2, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Landroid/support/design/widget/ad;->eL:Z

    .line 51
    iput-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->eu:Z

    .line 52
    if-nez p3, :cond_1

    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    :goto_0
    sget v2, Landroid/support/design/e;->ar:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/ae;

    invoke-direct {v3, p0}, Landroid/support/design/widget/ae;-><init>(Landroid/support/design/widget/ad;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v2, Landroid/support/design/widget/af;

    invoke-direct {v2, p0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/ad;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 59
    new-instance v2, Landroid/support/design/widget/ag;

    invoke-direct {v2}, Landroid/support/design/widget/ag;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/au;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v7/app/au;->onStart()V

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/au;->setCancelable(Z)V

    .line 26
    iget-boolean v0, p0, Landroid/support/design/widget/ad;->eL:Z

    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Landroid/support/design/widget/ad;->eL:Z

    .line 28
    iget-object v0, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/ad;->eK:Landroid/support/design/widget/BottomSheetBehavior;

    .line 30
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Z

    .line 31
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/au;->setCanceledOnTouchOutside(Z)V

    .line 37
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/ad;->eL:Z

    if-nez v0, :cond_0

    .line 38
    iput-boolean v1, p0, Landroid/support/design/widget/ad;->eL:Z

    .line 39
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/ad;->eM:Z

    .line 40
    iput-boolean v1, p0, Landroid/support/design/widget/ad;->eN:Z

    .line 41
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/au;->setContentView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/au;->setContentView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/au;->setContentView(Landroid/view/View;)V

    .line 24
    return-void
.end method
