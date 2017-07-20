.class public Lcom/google/android/apps/gsa/shared/ui/drawer/p;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# instance fields
.field public aDs:F

.field public aDt:F

.field public hUT:Landroid/widget/FrameLayout;

.field public hUU:Landroid/view/View;

.field public hUV:Z

.field public hUW:Z

.field public hUX:F

.field public hUY:F

.field public hUZ:F

.field public hVa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public mInsets:Landroid/graphics/Rect;

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aN(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aN(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aN(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final axH()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUV:Z

    .line 148
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUW:Z

    .line 149
    return-void
.end method


# virtual methods
.method protected aN(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    .line 14
    new-instance v0, Landroid/support/v4/widget/t;

    const v1, 0x800003

    invoke-direct {v0, v2, v2, v1}, Landroid/support/v4/widget/t;-><init>(III)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mTouchSlop:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->hVf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUX:F

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUX:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUY:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->hVh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->hVg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/shared/ui/drawer/s;->hVi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 23
    sub-int v2, v4, v2

    invoke-static {v0, v6, v6, v2, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v2, v3, v4

    if-le v1, v2, :cond_0

    .line 25
    iput v3, v0, Landroid/support/v4/widget/t;->width:I

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/drawer/r;->hVd:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/drawer/q;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 30
    return-void
.end method

.method protected final aa(F)Z
    .locals 6

    .prologue
    const v5, 0x800005

    const v4, 0x800003

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUY:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUX:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 139
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->lv(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUY:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUX:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 143
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->lv(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final af(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;->onStartDrawerOpened()V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final ag(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;->onStartDrawerClosed()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final axF()Z
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axG()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public axq()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    sget v0, Lcom/google/android/apps/gsa/shared/ui/drawer/t;->hVk:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->setDrawerShadow(II)V

    .line 73
    :cond_0
    return-void
.end method

.method public axr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUU:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_0
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->setInsets(Landroid/graphics/Rect;)V

    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getChildCount()I

    move-result v3

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/t;

    iget v0, v0, Landroid/support/v4/widget/t;->gravity:I

    if-nez v0, :cond_0

    move-object v0, v1

    .line 85
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    return-void
.end method

.method public final iw()Z
    .locals 2

    .prologue
    const v1, 0x800003

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->isDrawerOpen(I)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->closeDrawer(I)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final lv(I)Landroid/view/View;
    .locals 6

    .prologue
    .line 122
    .line 124
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v0

    .line 125
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getChildCount()I

    move-result v4

    .line 127
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 128
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/t;

    iget v0, v0, Landroid/support/v4/widget/t;->gravity:I

    .line 132
    sget-object v5, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v5, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v5

    .line 133
    invoke-static {v0, v5}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 134
    and-int/lit8 v0, v0, 0x7

    if-ne v0, v3, :cond_0

    move-object v0, v1

    .line 137
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final n(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 97
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUZ:F

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;

    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;->onStartDrawerSlide(F)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->onFinishInflate()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUT:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aDs:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aDt:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aa(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUV:Z

    goto :goto_0

    .line 41
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUV:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUW:Z

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aDs:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->aDt:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 44
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axH()V

    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUW:Z

    .line 48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 49
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 50
    invoke-super {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 54
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axH()V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 107
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->isDrawerOpen(I)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUZ:F

    .line 110
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hUW:Z

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axH()V

    goto :goto_1

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final removeDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->hVa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->mInsets:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/p;->axr()V

    .line 78
    return-void
.end method
