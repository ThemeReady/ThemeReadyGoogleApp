.class public Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final END_COLUMN:I = -0x2

.field public static final SPAN_ALL_COLUMNS:I = -0x1

.field public static final UNSPECIFIED_COLUMN:I = -0x3


# instance fields
.field public allowedInReservedSpace:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public animClipRect:Landroid/graphics/Rect;

.field public animationIndex:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public appearAnimationDuration:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public appearAnimationStartDelayMs:I

.field public appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

.field public canDismiss:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public canDrag:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public column:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public disallowHardwareLayer:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public disappearAnimationDuration:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

.field public dissolveCenterX:I

.field public fanMultiplier:I

.field public headerOffsetX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public headerOffsetY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public mainView:Landroid/view/View;

.field public preventTranslationY:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public removeOnDismiss:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public stickToBottom:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field

.field public swipeableView:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 32
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 36
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    .line 38
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/bc;->bxZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haM:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 41
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 42
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 43
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haS:I

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    .line 45
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haT:I

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 47
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haP:I

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetX:I

    .line 49
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haQ:I

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetY:I

    .line 51
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haJ:I

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->a(Landroid/content/res/TypedArray;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 53
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haO:I

    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->a(Landroid/content/res/TypedArray;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 55
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haH:I

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationDuration:I

    .line 57
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haN:I

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationDuration:I

    .line 59
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haI:I

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationStartDelayMs:I

    .line 61
    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->haR:I

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    const/4 v0, -0x1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 6
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 8
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    .line 9
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->stickToBottom:Z

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 14
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationDuration:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationDuration:I

    .line 15
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationDuration:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationDuration:I

    .line 16
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animationIndex:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animationIndex:I

    .line 17
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetX:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetX:I

    .line 18
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetY:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->headerOffsetY:I

    .line 19
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->dissolveCenterX:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->dissolveCenterX:I

    .line 20
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->fanMultiplier:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->fanMultiplier:I

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animClipRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animClipRect:Landroid/graphics/Rect;

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disallowHardwareLayer:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disallowHardwareLayer:Z

    .line 23
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->allowedInReservedSpace:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->allowedInReservedSpace:Z

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationStartDelayMs:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationStartDelayMs:I

    .line 25
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->preventTranslationY:Z

    .line 26
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->animClipRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/res/TypedArray;ILcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;
    .locals 2

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 66
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->values()[Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    move-result-object v1

    aget-object p3, v1, v0

    :cond_0
    return-object p3
.end method
