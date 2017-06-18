.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/an",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public eh:F

.field public ei:I

.field public ej:Z

.field public ek:I

.field public el:I

.field public em:I

.field public en:Z

.field public eo:Z

.field public ep:Landroid/support/v4/widget/bu;

.field public eq:Z

.field public er:I

.field public es:Z

.field public et:I

.field public eu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field public ev:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ew:Landroid/support/design/widget/aa;

.field public ex:I

.field public ey:Z

.field public final ez:Landroid/support/v4/widget/bx;

.field public mActivePointerId:I

.field public mState:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 3
    new-instance v0, Landroid/support/design/widget/z;

    invoke-direct {v0, p0}, Landroid/support/design/widget/z;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ez:Landroid/support/v4/widget/bx;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 7
    new-instance v0, Landroid/support/design/widget/z;

    invoke-direct {v0, p0}, Landroid/support/design/widget/z;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ez:Landroid/support/v4/widget/bx;

    .line 8
    sget-object v0, Landroid/support/design/j;->ch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Landroid/support/design/j;->aH:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 15
    :goto_0
    sget v1, Landroid/support/design/j;->aG:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    .line 17
    sget v1, Landroid/support/design/j;->aI:I

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->eo:Z

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eh:F

    .line 24
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/support/design/j;->aH:I

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 256
    instance-of v1, v0, Landroid/support/design/widget/aq;

    if-nez v1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    check-cast v0, Landroid/support/design/widget/aq;

    .line 259
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 261
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private final reset()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 28
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->KK:Landroid/os/Parcelable;

    .line 29
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 30
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    if-ne v2, v3, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->es:Z

    if-eqz v2, :cond_0

    .line 148
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->er:I

    if-lez v2, :cond_2

    .line 149
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    .line 167
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    .line 169
    new-instance v1, Landroid/support/design/widget/ac;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 171
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->es:Z

    goto :goto_0

    .line 151
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->eh:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 153
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 154
    invoke-virtual {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    .line 156
    const/4 v0, 0x5

    goto :goto_1

    .line 157
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->er:I

    if-nez v2, :cond_5

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 159
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 160
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    goto :goto_1

    .line 162
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 166
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    if-eq p3, v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 121
    sub-int v1, v0, p5

    .line 122
    if-lez p5, :cond_3

    .line 123
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    if-ge v1, v2, :cond_2

    .line 124
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 125
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 126
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->k(I)V

    .line 140
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->er:I

    .line 141
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->es:Z

    goto :goto_0

    .line 127
    :cond_2
    aput p5, p6, v3

    .line 128
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 129
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    goto :goto_1

    .line 130
    :cond_3
    if-gez p5, :cond_1

    .line 131
    const/4 v2, -0x1

    invoke-static {p3, v2}, Landroid/support/v4/view/ae;->j(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    if-eqz v1, :cond_5

    .line 133
    :cond_4
    aput p5, p6, v3

    .line 134
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 135
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    goto :goto_1

    .line 136
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 137
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 138
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    goto :goto_1
.end method

.method final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 238
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    .line 244
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    .line 246
    new-instance v0, Landroid/support/design/widget/ac;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    :goto_1
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 240
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    goto :goto_0

    .line 241
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 242
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->j(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 34
    .line 35
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-static {p2, v5}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Z)V

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 42
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    .line 43
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ej:Z

    if-eqz v0, :cond_4

    .line 44
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ek:I

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/design/c;->T:I

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ek:I

    .line 48
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ek:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    .line 51
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    .line 52
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 53
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ez:Landroid/support/v4/widget/bx;

    invoke-static {p1, v0}, Landroid/support/v4/widget/bu;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bx;)Landroid/support/v4/widget/bu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    .line 64
    return v5

    .line 49
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ei:I

    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 55
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    goto :goto_1

    .line 56
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 57
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    goto :goto_1

    .line 58
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 59
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    .line 96
    :cond_0
    :goto_0
    return v2

    .line 68
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 71
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 73
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 88
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/bu;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 89
    goto :goto_0

    .line 75
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ey:Z

    .line 76
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 77
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    if-eqz v0, :cond_4

    .line 78
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ex:I

    .line 82
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 83
    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->ex:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 85
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ey:Z

    .line 86
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ex:I

    .line 87
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    goto :goto_1

    .line 82
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 87
    goto :goto_3

    .line 90
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v3, v1, :cond_0

    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ex:I

    int-to-float v0, v0

    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    .line 94
    iget v3, v3, Landroid/support/v4/widget/bu;->mTouchSlop:I

    .line 95
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ev:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 174
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->er:I

    .line 115
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->es:Z

    .line 116
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->eo:Z

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 224
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ei:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 100
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/bu;->c(Landroid/view/MotionEvent;)V

    .line 103
    if-nez v2, :cond_3

    .line 104
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 105
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 106
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 107
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 108
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    if-nez v2, :cond_5

    .line 109
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ex:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    .line 110
    iget v3, v3, Landroid/support/v4/widget/bu;->mTouchSlop:I

    .line 111
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 112
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ep:Landroid/support/v4/widget/bu;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/bu;->q(Landroid/view/View;I)V

    .line 113
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final h(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 225
    .line 226
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ap;->O(Landroid/view/View;)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-object p1

    .line 229
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 230
    check-cast p1, Landroid/view/ViewGroup;

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    .line 177
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 178
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ej:Z

    if-nez v2, :cond_3

    .line 179
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ej:Z

    .line 186
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 190
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ej:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ei:I

    if-eq v2, p1, :cond_3

    .line 182
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ej:Z

    .line 183
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ei:I

    .line 184
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final j(I)V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 210
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ew:Landroid/support/design/widget/aa;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ew:Landroid/support/design/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/aa;->m(I)V

    goto :goto_0
.end method

.method final k(I)V
    .locals 5

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ew:Landroid/support/design/widget/aa;

    if-eqz v1, :cond_0

    .line 251
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    if-le p1, v1, :cond_1

    .line 252
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ew:Landroid/support/design/widget/aa;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->et:I

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/aa;->b(Landroid/view/View;F)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ew:Landroid/support/design/widget/aa;

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->em:I

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->el:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/aa;->b(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final setState(I)V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 194
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->en:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 195
    :cond_2
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->K(Landroid/view/View;)Z

    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    new-instance v1, Landroid/support/design/widget/y;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/y;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
