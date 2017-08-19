.class public abstract Landroid/support/v4/widget/aa;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# static fields
.field public static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:Landroid/support/v4/widget/ae;

.field public static final SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/af;


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:Landroid/support/v4/widget/ad;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/aa;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 212
    new-instance v0, Landroid/support/v4/widget/ab;

    invoke-direct {v0}, Landroid/support/v4/widget/ab;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->NODE_ADAPTER:Landroid/support/v4/widget/ae;

    .line 213
    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0}, Landroid/support/v4/widget/ac;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aa;->SPARSE_VALUES_ADAPTER:Landroid/support/v4/widget/af;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aa;->mTempParentRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aa;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/aa;->mTempGlobalRect:[I

    .line 6
    iput v1, p0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    iput v1, p0, Landroid/support/v4/widget/aa;->mKeyboardFocusedVirtualViewId:I

    .line 8
    iput v1, p0, Landroid/support/v4/widget/aa;->mHoveredVirtualViewId:I

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/aa;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ar;->w(Landroid/view/View;)I

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {p1, v2}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 19
    :cond_1
    return-void
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/aa;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/e;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 66
    iget-object v3, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 75
    iget-object v2, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 78
    iget-object v2, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 81
    iget-object v2, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/aa;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 90
    sget-object v2, Landroid/support/v4/view/a/ac;->Sa:Landroid/support/v4/view/a/af;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v4/view/a/af;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final createNodeForChild(I)Landroid/support/v4/view/a/e;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-static {}, Landroid/support/v4/view/a/e;->cO()Landroid/support/v4/view/a/e;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->setEnabled(Z)V

    .line 118
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->setFocusable(Z)V

    .line 119
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setClassName(Ljava/lang/CharSequence;)V

    .line 120
    sget-object v0, Landroid/support/v4/widget/aa;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 121
    sget-object v0, Landroid/support/v4/widget/aa;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setParent(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/aa;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/e;)V

    .line 125
    iget-object v0, v3, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    iget-object v0, v3, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempParentRect:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/aa;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iget-object v0, v3, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 136
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setPackageName(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 142
    sget-object v4, Landroid/support/v4/view/a/e;->Rl:Landroid/support/v4/view/a/o;

    iget-object v5, v3, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v5, v0, p1}, Landroid/support/v4/view/a/o;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 143
    iget v0, p0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_5

    .line 144
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->setAccessibilityFocused(Z)V

    .line 145
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 148
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/aa;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 149
    :goto_1
    if-eqz v0, :cond_7

    .line 150
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/e;->addAction(I)V

    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setFocused(Z)V

    .line 156
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/aa;->mTempGlobalRect:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/aa;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 160
    iget v0, v3, Landroid/support/v4/view/a/e;->Rn:I

    if-eq v0, v8, :cond_9

    .line 161
    invoke-static {}, Landroid/support/v4/view/a/e;->cO()Landroid/support/v4/view/a/e;

    move-result-object v4

    .line 162
    iget v0, v3, Landroid/support/v4/view/a/e;->Rn:I

    .line 163
    :goto_3
    if-eq v0, v8, :cond_8

    .line 164
    iget-object v5, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 165
    iput v8, v4, Landroid/support/v4/view/a/e;->Rn:I

    .line 166
    sget-object v6, Landroid/support/v4/view/a/e;->Rl:Landroid/support/v4/view/a/o;

    iget-object v7, v4, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v7, v5, v8}, Landroid/support/v4/view/a/o;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 167
    sget-object v5, Landroid/support/v4/widget/aa;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/e;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 168
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/aa;->onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/e;)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/e;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/aa;->mTempParentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/aa;->mTempParentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 171
    iget v0, v4, Landroid/support/v4/view/a/e;->Rn:I

    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/e;->setAccessibilityFocused(Z)V

    .line 147
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->addAction(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 148
    goto :goto_1

    .line 152
    :cond_7
    iget-object v4, v3, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->addAction(I)V

    goto :goto_2

    .line 173
    :cond_8
    iget-object v0, v4, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 174
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/aa;->mTempGlobalRect:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/aa;->mTempGlobalRect:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 176
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 177
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/aa;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 178
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/aa;->mTempGlobalRect:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/aa;->mTempGlobalRect:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 180
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 181
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/aa;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/aa;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 185
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->setVisibleToUser(Z)V

    .line 186
    :cond_b
    return-object v3
.end method

.method private final isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 192
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Landroid/support/v4/widget/aa;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/aa;->mHoveredVirtualViewId:I

    .line 52
    iput p1, p0, Landroid/support/v4/widget/aa;->mHoveredVirtualViewId:I

    .line 53
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/aa;->sendEventForVirtualView(II)Z

    .line 54
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/aa;->sendEventForVirtualView(II)Z

    goto :goto_0
.end method


# virtual methods
.method final clearAccessibilityFocus(I)Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 200
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 202
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/aa;->sendEventForVirtualView(II)Z

    .line 203
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Landroid/support/v4/widget/aa;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, p1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 207
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/aa;->mKeyboardFocusedVirtualViewId:I

    .line 208
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/aa;->sendEventForVirtualView(II)Z

    .line 209
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Landroid/support/v4/widget/aa;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/aa;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/aa;->getVirtualViewAt(FF)I

    move-result v2

    .line 27
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aa;->updateHoveredVirtualView(I)V

    .line 28
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 29
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    if-eq v2, v4, :cond_3

    .line 30
    invoke-direct {p0, v4}, Landroid/support/v4/widget/aa;->updateHoveredVirtualView(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mNodeProvider:Landroid/support/v4/widget/ad;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ad;-><init>(Landroid/support/v4/widget/aa;)V

    iput-object v0, p0, Landroid/support/v4/widget/aa;->mNodeProvider:Landroid/support/v4/widget/ad;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mNodeProvider:Landroid/support/v4/widget/ad;

    return-object v0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .locals 4

    .prologue
    .line 41
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, Landroid/support/v4/widget/aa;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/16 v3, 0x800

    invoke-direct {p0, v0, v3}, Landroid/support/v4/widget/aa;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 47
    iget-object v1, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-static {v2, v1, v0}, Landroid/support/v4/view/bm;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    :cond_0
    return-void
.end method

.method final obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/e;
    .locals 8

    .prologue
    .line 94
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/e;->aa(Landroid/view/View;)Landroid/support/v4/view/a/e;

    move-result-object v1

    .line 97
    iget-object v0, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    .line 98
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    .line 100
    iget-object v2, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/aa;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 105
    iget-object v0, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 107
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 110
    iget-object v5, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    sget-object v6, Landroid/support/v4/view/a/e;->Rl:Landroid/support/v4/view/a/o;

    iget-object v7, v1, Landroid/support/v4/view/a/e;->Rm:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v7, v5, v0}, Landroid/support/v4/view/a/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 115
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aa;->createNodeForChild(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroid/support/v4/view/a/e;)V
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/aa;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/aa;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 40
    iget-object v2, p0, Landroid/support/v4/widget/aa;->mHost:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/bm;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method
