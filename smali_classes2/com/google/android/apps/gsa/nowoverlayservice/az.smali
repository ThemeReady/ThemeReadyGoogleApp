.class public Lcom/google/android/apps/gsa/nowoverlayservice/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public aDY:Landroid/animation/ValueAnimator;

.field public cNY:I

.field public cSW:I

.field public deA:Landroid/view/View;

.field public deB:Landroid/view/View;

.field public deC:Landroid/view/View;

.field public deD:Landroid/view/View;

.field public deE:Landroid/view/View;

.field public deF:Landroid/view/ViewOutlineProvider;

.field public deG:Landroid/graphics/Rect;

.field public deH:Landroid/animation/RectEvaluator;

.field public deI:I

.field public deJ:I

.field public deK:I

.field public deL:I

.field public deM:I

.field public deN:I

.field public deO:I

.field public deP:I

.field public deQ:I

.field public deR:I

.field public deS:I

.field public deT:Landroid/graphics/Rect;

.field public deU:Landroid/graphics/Rect;

.field public deV:Landroid/graphics/Rect;

.field public deW:Landroid/graphics/Point;

.field public deX:Landroid/graphics/Point;

.field public deY:F

.field public deZ:Landroid/graphics/drawable/Drawable;

.field public dey:Landroid/view/View;

.field public dez:Landroid/view/ViewGroup;

.field public dfa:Landroid/animation/ValueAnimator;

.field public dfb:Landroid/animation/ValueAnimator;

.field public dfc:Z

.field public dfd:Z

.field public dfe:I

.field public dff:Lcom/google/android/apps/gsa/search/shared/overlay/d;

.field public final mContext:Landroid/content/Context;

.field public mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final EC()V
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/bd;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/az;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deF:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deE:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    return-void

    .line 154
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b(IIIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v0, 0xc8

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 133
    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zB:I

    if-ne v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cNY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 139
    const/high16 v2, 0x43480000    # 200.0f

    sub-int v3, p4, p2

    int-to-float v3, v3

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 140
    if-le v1, v0, :cond_0

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p3

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p4

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/bb;

    invoke-direct {v1, p0, p5}, Lcom/google/android/apps/gsa/nowoverlayservice/bb;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/az;Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    return-void

    :cond_0
    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/c;

    invoke-direct {v1}, Landroid/support/v4/view/b/c;-><init>()V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 146
    const/16 v0, 0x10b

    goto :goto_0
.end method


# virtual methods
.method public final EA()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfd:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfc:Z

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    if-ne v0, v2, :cond_2

    .line 92
    const/16 v2, 0x190

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->b(IIIIZ)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x10b

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfa:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->EC()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deG:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deT:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deS:I

    move-object v2, p0

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->b(IIIIZ)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public final EB()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfd:Z

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfc:Z

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    if-ne v0, v2, :cond_3

    .line 115
    const/16 v4, 0x190

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->b(IIIIZ)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->EC()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deG:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deU:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 122
    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deS:I

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->b(IIIIZ)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method final ED()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 161
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfc:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 164
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zB:I

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->aDY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deE:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method public final Ez()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    return v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    .line 29
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deW:Landroid/graphics/Point;

    .line 30
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    .line 31
    iput p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deY:F

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mRadius:F

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cNY:I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deZ:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v6, [I

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deY:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v8

    const/16 v3, 0xff

    aput v3, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfb:Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfb:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cSW:I

    .line 41
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bt;->dgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 43
    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deI:I

    .line 44
    new-array v0, v6, [I

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    new-array v1, v6, [I

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    new-array v2, v6, [I

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deD:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    new-array v3, v6, [I

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deE:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    aget v4, v0, v8

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 53
    aget v0, v0, v9

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    .line 54
    aget v0, v2, v8

    sub-int v0, v4, v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    .line 55
    aget v0, v1, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 56
    aget v1, v2, v8

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deO:I

    .line 57
    aget v0, v2, v8

    aget v1, v3, v8

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deJ:I

    .line 58
    new-array v0, v6, [I

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-ne v9, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v3, v0, v8

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v3, v0, v8

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deO:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deN:I

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mRadius:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    iget v6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mRadius:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deT:Landroid/graphics/Rect;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deW:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deS:I

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deW:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deP:I

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deN:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deQ:I

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    aget v3, v0, v8

    aget v2, v2, v9

    aget v0, v0, v8

    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deD:Landroid/view/View;

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deJ:I

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cSW:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->cNY:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deI:I

    add-int/2addr v4, v5

    invoke-direct {v1, v3, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deU:Landroid/graphics/Rect;

    .line 84
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfd:Z

    .line 85
    return-void

    .line 73
    :cond_2
    aget v1, v0, v8

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    .line 74
    aget v1, v0, v8

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deO:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deN:I

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mRadius:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->mRadius:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deT:Landroid/graphics/Rect;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deM:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deW:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deL:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deS:I

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deW:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deK:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deP:I

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deV:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deX:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deN:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deR:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deQ:I

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dey:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dey:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfa:Landroid/animation/ValueAnimator;

    .line 21
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->fi(I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfd:Z

    .line 23
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dey:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dez:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deA:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deB:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deC:Landroid/view/View;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deD:Landroid/view/View;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deE:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deG:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deG:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deH:Landroid/animation/RectEvaluator;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ba;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/az;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->deF:Landroid/view/ViewOutlineProvider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dey:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfa:Landroid/animation/ValueAnimator;

    .line 16
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dff:Lcom/google/android/apps/gsa/search/shared/overlay/d;

    .line 87
    return-void
.end method

.method public final fi(I)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    if-eq v0, p1, :cond_0

    .line 25
    iput p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dfe:I

    .line 26
    :cond_0
    return-void
.end method
