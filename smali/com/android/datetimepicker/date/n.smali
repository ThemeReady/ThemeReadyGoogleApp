.class public abstract Lcom/android/datetimepicker/date/n;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/android/datetimepicker/date/l;


# static fields
.field public static aHO:I

.field public static aHf:Ljava/text/SimpleDateFormat;


# instance fields
.field public aHP:I

.field public aHQ:Z

.field public aHR:I

.field public aHS:F

.field public aHT:Lcom/android/datetimepicker/date/r;

.field public aHU:Lcom/android/datetimepicker/date/q;

.field public aHV:Lcom/android/datetimepicker/date/r;

.field public aHW:I

.field public aHX:J

.field public aHY:I

.field public aHZ:Lcom/android/datetimepicker/date/j;

.field public aIa:Z

.field public aIb:Lcom/android/datetimepicker/date/p;

.field public jB:I

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 171
    const/4 v0, -0x1

    sput v0, Lcom/android/datetimepicker/date/n;->aHO:I

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/datetimepicker/date/n;->aHf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/datetimepicker/date/n;->aHP:I

    .line 3
    iput-boolean v1, p0, Lcom/android/datetimepicker/date/n;->aHQ:Z

    .line 4
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/datetimepicker/date/n;->aHR:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/datetimepicker/date/n;->aHS:F

    .line 6
    new-instance v0, Lcom/android/datetimepicker/date/r;

    invoke-direct {v0}, Lcom/android/datetimepicker/date/r;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/n;->aHT:Lcom/android/datetimepicker/date/r;

    .line 7
    new-instance v0, Lcom/android/datetimepicker/date/r;

    invoke-direct {v0}, Lcom/android/datetimepicker/date/r;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/n;->aHV:Lcom/android/datetimepicker/date/r;

    .line 8
    iput v1, p0, Lcom/android/datetimepicker/date/n;->jB:I

    .line 9
    iput v1, p0, Lcom/android/datetimepicker/date/n;->aHY:I

    .line 10
    new-instance v0, Lcom/android/datetimepicker/date/p;

    invoke-direct {v0, p0}, Lcom/android/datetimepicker/date/p;-><init>(Lcom/android/datetimepicker/date/n;)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/n;->aIb:Lcom/android/datetimepicker/date/p;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/n;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/n;->setDrawSelectorOnTop(Z)V

    .line 15
    iput-object p1, p0, Lcom/android/datetimepicker/date/n;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/n;->setCacheColorHint(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->setItemsCanFocus(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/n;->setFastScrollEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/n;->setVerticalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/date/n;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/n;->setFadingEdgeLength(I)V

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/android/datetimepicker/date/n;->aHS:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->setFriction(F)V

    .line 26
    iput-object p2, p0, Lcom/android/datetimepicker/date/n;->aHZ:Lcom/android/datetimepicker/date/j;

    .line 27
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v0, p0}, Lcom/android/datetimepicker/date/j;->a(Lcom/android/datetimepicker/date/l;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->hX()V

    .line 29
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->hW()V

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)Lcom/android/datetimepicker/date/q;
.end method

.method protected final a(Lcom/android/datetimepicker/date/r;)V
    .locals 1

    .prologue
    .line 75
    iget v0, p1, Lcom/android/datetimepicker/date/r;->month:I

    iput v0, p0, Lcom/android/datetimepicker/date/n;->aHW:I

    .line 76
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->invalidateViews()V

    .line 77
    return-void
.end method

.method public final a(Lcom/android/datetimepicker/date/r;ZZZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHT:Lcom/android/datetimepicker/date/r;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/r;->d(Lcom/android/datetimepicker/date/r;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHV:Lcom/android/datetimepicker/date/r;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/r;->d(Lcom/android/datetimepicker/date/r;)V

    .line 39
    iget v0, p1, Lcom/android/datetimepicker/date/r;->year:I

    iget-object v2, p0, Lcom/android/datetimepicker/date/n;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v2}, Lcom/android/datetimepicker/date/j;->hU()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    iget v2, p1, Lcom/android/datetimepicker/date/r;->month:I

    add-int v3, v0, v2

    move v0, v1

    .line 41
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 44
    const-string v5, "MonthFragment"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    const-string v5, "MonthFragment"

    add-int/lit8 v6, v2, -0x1

    const/16 v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "child at "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    if-ltz v4, :cond_a

    .line 47
    :cond_2
    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 50
    :goto_1
    if-eqz p3, :cond_3

    .line 51
    iget-object v2, p0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    iget-object v4, p0, Lcom/android/datetimepicker/date/n;->aHT:Lcom/android/datetimepicker/date/r;

    invoke-virtual {v2, v4}, Lcom/android/datetimepicker/date/q;->b(Lcom/android/datetimepicker/date/r;)V

    .line 52
    :cond_3
    const-string v2, "MonthFragment"

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    const-string v2, "MonthFragment"

    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoTo position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_4
    if-ne v3, v0, :cond_5

    if-eqz p4, :cond_9

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHV:Lcom/android/datetimepicker/date/r;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->a(Lcom/android/datetimepicker/date/r;)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/date/n;->jB:I

    .line 57
    if-eqz p2, :cond_8

    .line 58
    sget v0, Lcom/android/datetimepicker/date/n;->aHO:I

    const/16 v1, 0xfa

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/datetimepicker/date/n;->smoothScrollToPositionFromTop(III)V

    .line 59
    const/4 v1, 0x1

    .line 63
    :cond_6
    :goto_2
    return v1

    :cond_7
    move v0, v1

    .line 49
    goto :goto_1

    .line 60
    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/datetimepicker/date/n;->bW(I)V

    goto :goto_2

    .line 61
    :cond_9
    if-eqz p3, :cond_6

    .line 62
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHT:Lcom/android/datetimepicker/date/r;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->a(Lcom/android/datetimepicker/date/r;)V

    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public final bW(I)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->clearFocus()V

    .line 65
    new-instance v0, Lcom/android/datetimepicker/date/o;

    invoke-direct {v0, p0, p1}, Lcom/android/datetimepicker/date/o;-><init>(Lcom/android/datetimepicker/date/n;I)V

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->post(Ljava/lang/Runnable;)Z

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/android/datetimepicker/date/n;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 67
    return-void
.end method

.method public final hW()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/j;->hT()Lcom/android/datetimepicker/date/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/datetimepicker/date/n;->a(Lcom/android/datetimepicker/date/r;ZZZ)Z

    .line 84
    return-void
.end method

.method protected final hX()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/n;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-virtual {p0, v0, v1}, Lcom/android/datetimepicker/date/n;->a(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)Lcom/android/datetimepicker/date/q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/n;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aHU:Lcom/android/datetimepicker/date/q;

    iget-object v1, p0, Lcom/android/datetimepicker/date/n;->aHT:Lcom/android/datetimepicker/date/r;

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/date/q;->b(Lcom/android/datetimepicker/date/r;)V

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->getChildCount()I

    move-result v6

    move v5, v3

    .line 87
    :goto_0
    if-ge v5, v6, :cond_4

    .line 88
    invoke-virtual {p0, v5}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    instance-of v0, v1, Lcom/android/datetimepicker/date/s;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 90
    check-cast v0, Lcom/android/datetimepicker/date/s;

    .line 91
    iget-object v4, v0, Lcom/android/datetimepicker/date/s;->aIQ:Lcom/android/datetimepicker/date/x;

    .line 93
    iget v7, v4, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 95
    if-ltz v7, :cond_2

    .line 96
    new-instance v4, Lcom/android/datetimepicker/date/r;

    iget v8, v0, Lcom/android/datetimepicker/date/s;->aID:I

    iget v0, v0, Lcom/android/datetimepicker/date/s;->aIC:I

    invoke-direct {v4, v8, v0, v7}, Lcom/android/datetimepicker/date/r;-><init>(III)V

    move-object v0, v4

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_0

    .line 101
    check-cast v1, Lcom/android/datetimepicker/date/s;

    .line 102
    iget-object v1, v1, Lcom/android/datetimepicker/date/s;->aIQ:Lcom/android/datetimepicker/date/x;

    .line 105
    iget v4, v1, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 107
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 108
    iget-object v5, v1, Lcom/android/datetimepicker/date/x;->aJf:Lcom/android/datetimepicker/date/s;

    invoke-virtual {v1, v5}, Lcom/android/datetimepicker/date/x;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/view/a/r;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    move-object v1, v0

    .line 113
    :goto_2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 114
    iget-boolean v0, p0, Lcom/android/datetimepicker/date/n;->aIa:Z

    if-eqz v0, :cond_5

    .line 115
    iput-boolean v3, p0, Lcom/android/datetimepicker/date/n;->aIa:Z

    .line 133
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 97
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 117
    :cond_5
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->getChildCount()I

    move-result v5

    move v4, v3

    .line 119
    :goto_3
    if-ge v4, v5, :cond_1

    .line 120
    invoke-virtual {p0, v4}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    instance-of v6, v0, Lcom/android/datetimepicker/date/s;

    if-eqz v6, :cond_7

    .line 122
    check-cast v0, Lcom/android/datetimepicker/date/s;

    .line 123
    iget v6, v1, Lcom/android/datetimepicker/date/r;->year:I

    iget v7, v0, Lcom/android/datetimepicker/date/s;->aID:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lcom/android/datetimepicker/date/r;->month:I

    iget v7, v0, Lcom/android/datetimepicker/date/s;->aIC:I

    if-ne v6, v7, :cond_6

    iget v6, v1, Lcom/android/datetimepicker/date/r;->aIf:I

    iget v7, v0, Lcom/android/datetimepicker/date/s;->aIK:I

    if-le v6, v7, :cond_8

    :cond_6
    move v0, v3

    .line 128
    :goto_4
    if-nez v0, :cond_1

    .line 130
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 125
    :cond_8
    iget-object v0, v0, Lcom/android/datetimepicker/date/s;->aIQ:Lcom/android/datetimepicker/date/x;

    iget v6, v1, Lcom/android/datetimepicker/date/r;->aIf:I

    .line 126
    iget-object v7, v0, Lcom/android/datetimepicker/date/x;->aJf:Lcom/android/datetimepicker/date/s;

    invoke-virtual {v0, v7}, Lcom/android/datetimepicker/date/x;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/r;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7, v2}, Landroid/support/v4/view/a/r;->performAction(IILandroid/os/Bundle;)Z

    .line 127
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 136
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 138
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 139
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 140
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/s;

    .line 69
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/s;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/s;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v0, v0

    .line 72
    iput-wide v0, p0, Lcom/android/datetimepicker/date/n;->aHX:J

    .line 73
    iget v0, p0, Lcom/android/datetimepicker/date/n;->aHY:I

    iput v0, p0, Lcom/android/datetimepicker/date/n;->jB:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/datetimepicker/date/n;->aIb:Lcom/android/datetimepicker/date/p;

    .line 79
    iget-object v1, v0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget-object v1, v1, Lcom/android/datetimepicker/date/n;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iput p2, v0, Lcom/android/datetimepicker/date/p;->aId:I

    .line 81
    iget-object v1, v0, Lcom/android/datetimepicker/date/p;->aIc:Lcom/android/datetimepicker/date/n;

    iget-object v1, v1, Lcom/android/datetimepicker/date/n;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1000

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 141
    if-eq p1, v5, :cond_0

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/n;->getFirstVisiblePosition()I

    move-result v1

    .line 144
    rem-int/lit8 v2, v1, 0xc

    .line 145
    div-int/lit8 v1, v1, 0xc

    iget-object v3, p0, Lcom/android/datetimepicker/date/n;->aHZ:Lcom/android/datetimepicker/date/j;

    invoke-interface {v3}, Lcom/android/datetimepicker/date/j;->hU()I

    move-result v3

    add-int/2addr v1, v3

    .line 146
    new-instance v3, Lcom/android/datetimepicker/date/r;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/datetimepicker/date/r;-><init>(III)V

    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    iget v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    .line 149
    iget v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 150
    iput v6, v3, Lcom/android/datetimepicker/date/r;->month:I

    .line 151
    iget v1, v3, Lcom/android/datetimepicker/date/r;->year:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/android/datetimepicker/date/r;->year:I

    .line 160
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 161
    iget v2, v3, Lcom/android/datetimepicker/date/r;->year:I

    iget v4, v3, Lcom/android/datetimepicker/date/r;->month:I

    iget v5, v3, Lcom/android/datetimepicker/date/r;->aIf:I

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 162
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v7, v7, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    sget-object v4, Lcom/android/datetimepicker/date/n;->aHf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {p0, v1}, Lcom/android/datetimepicker/k;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0, v3, v0, v6, v0}, Lcom/android/datetimepicker/date/n;->a(Lcom/android/datetimepicker/date/r;ZZZ)Z

    .line 169
    iput-boolean v0, p0, Lcom/android/datetimepicker/date/n;->aIa:Z

    goto :goto_0

    .line 152
    :cond_2
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_1

    .line 153
    invoke-virtual {p0, v6}, Lcom/android/datetimepicker/date/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 155
    iget v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    .line 156
    iget v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    if-ne v1, v4, :cond_1

    .line 157
    const/16 v1, 0xb

    iput v1, v3, Lcom/android/datetimepicker/date/r;->month:I

    .line 158
    iget v1, v3, Lcom/android/datetimepicker/date/r;->year:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/android/datetimepicker/date/r;->year:I

    goto :goto_1
.end method
