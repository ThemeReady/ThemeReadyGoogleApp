.class public Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# static fields
.field public static final TRANSLATE_OFFSCREEN:I = 0x5

.field public static final TRANSLATE_TO_HEADER:I = 0x1


# instance fields
.field public final PJ:Ljava/lang/Runnable;

.field public SU:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
    .end annotation
.end field

.field public hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public hQd:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "regular"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "header"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "offscreen"
            .end subannotation
        }
    .end annotation
.end field

.field public hQe:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
    .end annotation
.end field

.field public hQf:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
    .end annotation
.end field

.field public hQg:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
    .end annotation
.end field

.field public hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

.field public hQi:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
    .end annotation
.end field

.field public hQj:J

.field public hQk:J

.field public hQl:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout_CoScrollContainer"
    .end annotation
.end field

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->PJ:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/velour/s;->eV(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/bd;->bzx:[I

    .line 13
    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bd;->hRV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->SU:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->PJ:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->PJ:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 19
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 21
    iget v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 22
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->SU:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->SU:Z

    .line 23
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    .line 24
    iget v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    .line 25
    iget v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    .line 26
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQg:Z

    .line 27
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 28
    iget v0, p2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQi:I

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustScrollToY(I)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->d(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)I

    move-result p1

    .line 39
    :cond_0
    return p1
.end method

.method public consumeVerticalScroll(I)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->c(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)I

    move-result p1

    .line 34
    :cond_0
    return p1
.end method

.method public cropDrawingRectByPadding(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 78
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    .line 79
    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 81
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSI:I

    .line 82
    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    return-void
.end method

.method public getChildMaxScroll()I
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQh:Lcom/google/android/apps/gsa/shared/util/k/r;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/k/r;->axi()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    add-int/2addr v1, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 46
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    .line 47
    sub-int/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 49
    iget v4, v4, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSI:I

    .line 50
    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getScrollTop()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    .line 55
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 56
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->cSH:I

    .line 57
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    :cond_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->mView:Landroid/view/View;

    return-object v0
.end method

.method public isOffscreen()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preventInterceptedFling()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->hPP:Z

    .line 88
    :cond_0
    return-void
.end method

.method public setParams(I)V
    .locals 2

    .prologue
    .line 59
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQd:I

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 65
    :cond_0
    return-void
.end method

.method public setScrollableChildParams(II)V
    .locals 2

    .prologue
    .line 66
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQe:I

    .line 67
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQf:I

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->hQc:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->a(Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
