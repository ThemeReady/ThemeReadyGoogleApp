.class Lcom/google/android/libraries/sense/b/b/t;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final bjd:Landroid/graphics/Rect;

.field public final tLb:Landroid/view/accessibility/AccessibilityManager;

.field public final tLc:Landroid/view/View;

.field public final tLd:Landroid/graphics/RectF;

.field public final tLe:Landroid/graphics/Rect;

.field public final tLf:Landroid/graphics/Rect;

.field public tLg:Landroid/util/SparseArray;

.field public tLh:I

.field public tLi:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLd:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLe:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->bjd:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLf:Landroid/graphics/Rect;

    .line 6
    iput v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLh:I

    .line 7
    iput v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLi:I

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLb:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    return-void
.end method

.method private final AY(I)Z
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLh:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 12
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    .line 23
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDK:I

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 74
    :goto_1
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-object v3, v0

    .line 33
    :goto_2
    if-eqz v3, :cond_7

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 36
    const-class v0, Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 40
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 41
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 44
    iget v0, v3, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDG:I

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 49
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 50
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLh:I

    if-ne v0, p1, :cond_4

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 53
    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLe:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lcom/google/android/libraries/sense/b/c/a;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Rect;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLe:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_5

    .line 60
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 64
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/libraries/sense/b/b/s;->tKZ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/libraries/sense/b/b/s;->tLa:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 55
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_4

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLd:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLe:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLd:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLd:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->bjd:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->bjd:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->bjd:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_2

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 80
    sparse-switch p2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 82
    :sswitch_0
    sparse-switch p2, :sswitch_data_1

    move v0, v1

    .line 101
    goto :goto_0

    .line 84
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/t;->tLb:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/t;->tLb:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/sense/b/b/t;->AY(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iput p1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLh:I

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 89
    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/sense/b/b/t;->sendEventForVirtualView(II)Z

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/sense/b/b/t;->AY(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLh:I

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 97
    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/sense/b/b/t;->sendEventForVirtualView(II)Z

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch

    .line 82
    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
    .end sparse-switch
.end method

.method final sendEventForVirtualView(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLb:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 127
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 128
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 129
    const-class v0, Lcom/google/android/libraries/sense/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 134
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->ajK:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    move-object v0, v1

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-interface {v2, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method final updateHoveredVirtualView(I)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLi:I

    if-ne v0, p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/sense/b/b/t;->tLi:I

    .line 110
    iput p1, p0, Lcom/google/android/libraries/sense/b/b/t;->tLi:I

    .line 111
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/sense/b/b/t;->sendEventForVirtualView(II)Z

    .line 112
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/sense/b/b/t;->sendEventForVirtualView(II)Z

    goto :goto_0
.end method
