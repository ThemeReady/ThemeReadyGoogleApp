.class public Lcom/google/android/libraries/material/butterfly/ButterflyView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final tiE:Landroid/animation/Animator$AnimatorListener;

.field public tiF:Lcom/google/android/libraries/material/butterfly/m;

.field public tiG:Landroid/animation/AnimatorSet;

.field public tiH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public tiI:Lcom/google/android/libraries/material/butterfly/y;

.field public tiJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/butterfly/ButterflyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/butterfly/ButterflyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/material/butterfly/o;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/butterfly/o;-><init>(Lcom/google/android/libraries/material/butterfly/ButterflyView;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiE:Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/material/butterfly/aa;->tjc:[I

    .line 8
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/material/butterfly/y;->values()[Lcom/google/android/libraries/material/butterfly/y;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/material/butterfly/aa;->tjd:I

    sget-object v3, Lcom/google/android/libraries/material/butterfly/y;->tiY:Lcom/google/android/libraries/material/butterfly/y;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/material/butterfly/y;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiI:Lcom/google/android/libraries/material/butterfly/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/material/butterfly/q;Lcom/google/android/libraries/material/butterfly/b;)Landroid/animation/Animator;
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiH:Ljava/util/HashMap;

    .line 16
    iget-object v1, p2, Lcom/google/android/libraries/material/butterfly/b;->dGE:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    iget-object v0, p2, Lcom/google/android/libraries/material/butterfly/b;->tik:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-array v0, v12, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p2, Lcom/google/android/libraries/material/butterfly/b;->tik:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/material/butterfly/a;

    .line 26
    iget-object v0, v2, Lcom/google/android/libraries/material/butterfly/a;->tig:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Landroid/animation/Keyframe;

    move v3, v4

    move-object v5, v6

    .line 30
    :goto_1
    iget-object v0, v2, Lcom/google/android/libraries/material/butterfly/a;->tig:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 33
    iget-object v0, v2, Lcom/google/android/libraries/material/butterfly/a;->tig:Ljava/util/List;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/k;

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/k;->tiy:Ljava/lang/Class;

    .line 38
    const-class v11, Ljava/lang/Float;

    if-ne v1, v11, :cond_0

    .line 40
    iget v11, v0, Lcom/google/android/libraries/material/butterfly/k;->tiz:F

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/k;->value:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v11, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 58
    :goto_2
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    aput-object v1, v10, v3

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/k;->interpolator:Landroid/animation/TimeInterpolator;

    .line 63
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v5, v1

    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/k;->tiy:Ljava/lang/Class;

    .line 46
    const-class v11, Ljava/lang/Integer;

    if-ne v1, v11, :cond_1

    .line 48
    iget v11, v0, Lcom/google/android/libraries/material/butterfly/k;->tiz:F

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/k;->value:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2

    .line 53
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/material/butterfly/k;->tiz:F

    .line 55
    iget-object v11, v0, Lcom/google/android/libraries/material/butterfly/k;->value:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v11}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v10}, Lcom/google/android/libraries/material/butterfly/x;->a([Landroid/animation/Keyframe;)V

    .line 65
    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    .line 69
    iget v0, v2, Lcom/google/android/libraries/material/butterfly/a;->tie:I

    .line 70
    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    .line 85
    :goto_3
    aput-object v0, v1, v4

    .line 86
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 88
    iget-wide v10, v2, Lcom/google/android/libraries/material/butterfly/a;->tif:J

    .line 89
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 91
    iget-wide v10, v2, Lcom/google/android/libraries/material/butterfly/a;->pNb:J

    .line 92
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    iget v1, v2, Lcom/google/android/libraries/material/butterfly/a;->tie:I

    .line 97
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/material/butterfly/q;->tiT:Landroid/util/Property;

    .line 72
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 73
    new-instance v3, Lcom/google/android/libraries/material/butterfly/b/b;

    invoke-direct {v3}, Lcom/google/android/libraries/material/butterfly/b/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_3

    .line 75
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/material/butterfly/q;->tiU:Landroid/util/Property;

    .line 76
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 77
    new-instance v3, Lcom/google/android/libraries/material/butterfly/b/b;

    invoke-direct {v3}, Lcom/google/android/libraries/material/butterfly/b/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_3

    .line 79
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/material/butterfly/q;->ROTATION:Landroid/util/Property;

    .line 80
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3

    .line 82
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/material/butterfly/q;->ALPHA:Landroid/util/Property;

    .line 83
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3

    .line 99
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 101
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final cW(II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 177
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 179
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/q;

    .line 180
    int-to-float v1, p1

    int-to-float v4, p2

    .line 181
    iput v1, v0, Lcom/google/android/libraries/material/butterfly/q;->tiO:F

    .line 182
    iput v4, v0, Lcom/google/android/libraries/material/butterfly/q;->tiP:F

    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZv()V

    .line 184
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->bZx()V

    .line 186
    iget v1, v0, Lcom/google/android/libraries/material/butterfly/q;->tiQ:F

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/butterfly/q;->setPivotX(F)V

    .line 189
    iget v1, v0, Lcom/google/android/libraries/material/butterfly/q;->tiR:F

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/butterfly/q;->setPivotY(F)V

    .line 192
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    .line 193
    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, v0, Lcom/google/android/libraries/material/butterfly/q;->view:Landroid/view/View;

    .line 196
    check-cast v1, Landroid/widget/TextView;

    int-to-float v4, p1

    .line 198
    iget-object v0, v0, Lcom/google/android/libraries/material/butterfly/q;->tiL:Lcom/google/android/libraries/material/butterfly/b;

    .line 200
    iget-object v0, v0, Lcom/google/android/libraries/material/butterfly/b;->til:Lcom/google/android/libraries/material/butterfly/c;

    .line 202
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/c;->stO:F

    .line 203
    mul-float/2addr v0, v4

    .line 204
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 162
    sget v0, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/q;

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 166
    int-to-float v5, v4

    .line 167
    iget v6, v0, Lcom/google/android/libraries/material/butterfly/q;->tiR:F

    .line 168
    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-int v5, v5

    .line 169
    int-to-float v6, v3

    .line 170
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/q;->tiQ:F

    .line 171
    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    .line 172
    add-int/2addr v3, v0

    add-int/2addr v4, v5

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiF:Lcom/google/android/libraries/material/butterfly/m;

    if-nez v0, :cond_1

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->setMeasuredDimension(II)V

    .line 159
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiF:Lcom/google/android/libraries/material/butterfly/m;

    .line 108
    iget-object v2, v0, Lcom/google/android/libraries/material/butterfly/m;->tiA:Lcom/google/android/libraries/material/butterfly/b/d;

    .line 111
    iget v0, v2, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    .line 112
    invoke-static {v0, p1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->resolveSize(II)I

    move-result v1

    .line 114
    iget v0, v2, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    .line 115
    invoke-static {v0, p2}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->resolveSize(II)I

    move-result v0

    .line 117
    iget v3, v2, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    iget v3, v2, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    .line 120
    if-eq v0, v3, :cond_3

    .line 122
    :cond_2
    iget v3, v2, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    .line 123
    int-to-float v3, v3

    .line 124
    iget v2, v2, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    .line 125
    int-to-float v2, v2

    div-float v2, v3, v2

    .line 126
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 127
    cmpl-float v4, v3, v2

    if-lez v4, :cond_5

    .line 128
    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 133
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 135
    iget-object v4, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiI:Lcom/google/android/libraries/material/butterfly/y;

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/y;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiI:Lcom/google/android/libraries/material/butterfly/y;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized scaleType"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    .line 130
    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 141
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 142
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 143
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->setMeasuredDimension(II)V

    .line 144
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 145
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 146
    sget v0, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/q;

    .line 150
    iget v5, v0, Lcom/google/android/libraries/material/butterfly/q;->width:F

    .line 151
    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 152
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 154
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/q;->height:F

    .line 155
    int-to-float v6, v1

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 157
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 158
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 138
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v1

    move v1, v0

    goto :goto_2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->cW(II)V

    .line 176
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiJ:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 212
    :cond_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 208
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiJ:Z

    .line 209
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
