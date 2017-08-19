.class public Landroid/support/v7/widget/bu;
.super Landroid/support/v7/widget/fz;
.source "SourceFile"


# static fields
.field public static auM:Landroid/animation/TimeInterpolator;


# instance fields
.field public auN:Ljava/util/ArrayList;

.field public auO:Ljava/util/ArrayList;

.field public auP:Ljava/util/ArrayList;

.field public auQ:Ljava/util/ArrayList;

.field public auR:Ljava/util/ArrayList;

.field public auS:Ljava/util/ArrayList;

.field public auT:Ljava/util/ArrayList;

.field public auU:Ljava/util/ArrayList;

.field public auV:Ljava/util/ArrayList;

.field public auW:Ljava/util/ArrayList;

.field public auX:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auU:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auV:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auW:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private final a(Landroid/support/v7/widget/cd;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p1, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fo;)Z

    .line 129
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fo;)Z

    .line 131
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/support/v7/widget/fo;)V
    .locals 3

    .prologue
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    .line 122
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, v0, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    if-nez v2, :cond_0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method private final a(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/fo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 132
    .line 133
    iget-object v0, p1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    if-ne v0, p2, :cond_0

    .line 134
    iput-object v1, p1, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    .line 139
    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 144
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 135
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    if-ne v0, p2, :cond_1

    .line 136
    iput-object v1, p1, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(Landroid/support/v7/widget/fo;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Landroid/support/v7/widget/bu;->auM:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/bu;->auM:Landroid/animation/TimeInterpolator;

    .line 202
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/bu;->auM:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 203
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bu;->c(Landroid/support/v7/widget/fo;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->d(Landroid/support/v7/widget/fo;)V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/widget/fo;IIII)Z
    .locals 7

    .prologue
    .line 86
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 87
    iget-object v1, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v2, p2, v1

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int v3, p3, v1

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->d(Landroid/support/v7/widget/fo;)V

    .line 90
    sub-int v1, p4, v2

    .line 91
    sub-int v4, p5, v3

    .line 92
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 95
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    :cond_1
    if-eqz v4, :cond_2

    .line 99
    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/ce;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/fo;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;IIII)Z
    .locals 8

    .prologue
    .line 102
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/fo;IIII)Z

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 105
    iget-object v1, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 106
    iget-object v2, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->d(Landroid/support/v7/widget/fo;)V

    .line 108
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 109
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 110
    iget-object v5, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    if-eqz p2, :cond_1

    .line 114
    invoke-direct {p0, p2}, Landroid/support/v7/widget/bu;->d(Landroid/support/v7/widget/fo;)V

    .line 115
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    iget-object v0, p2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/widget/cd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cd;-><init>(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/fo;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 303
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/fz;->a(Landroid/support/v7/widget/fo;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fo;)Z
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bu;->d(Landroid/support/v7/widget/fo;)V

    .line 83
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/support/v7/widget/fo;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 145
    iget-object v4, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    .line 149
    iget-object v0, v0, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    if-ne v0, p1, :cond_0

    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bu;->a(Ljava/util/List;Landroid/support/v7/widget/fo;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 160
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 161
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 164
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 165
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 167
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bu;->a(Ljava/util/List;Landroid/support/v7/widget/fo;)V

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ce;

    .line 175
    iget-object v1, v1, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    if-ne v1, p1, :cond_7

    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 183
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 185
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 190
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 194
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->gD()V

    .line 199
    return-void
.end method

.method public final gC()V
    .locals 12

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 15
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 16
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 17
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 18
    :goto_3
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    .line 78
    :cond_0
    :goto_4
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 17
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v1

    :goto_5
    if-ge v5, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/support/v7/widget/fo;

    .line 22
    iget-object v8, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 24
    iget-object v10, p0, Landroid/support/v7/widget/bu;->auW:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-wide v10, p0, Landroid/support/v7/widget/eo;->ayf:J

    .line 27
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Landroid/support/v7/widget/by;

    invoke-direct {v11, p0, v1, v9, v8}, Landroid/support/v7/widget/by;-><init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 30
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    if-eqz v3, :cond_7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    new-instance v1, Landroid/support/v7/widget/bv;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bv;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 37
    if-eqz v2, :cond_a

    .line 38
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    iget-object v0, v0, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 40
    iget-wide v8, p0, Landroid/support/v7/widget/eo;->ayf:J

    .line 41
    invoke-static {v0, v1, v8, v9}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 44
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    new-instance v1, Landroid/support/v7/widget/bw;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/bw;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 50
    if-eqz v2, :cond_b

    .line 51
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    .line 52
    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 53
    iget-wide v8, p0, Landroid/support/v7/widget/eo;->ayf:J

    .line 54
    invoke-static {v0, v1, v8, v9}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 57
    :cond_8
    :goto_7
    if-eqz v6, :cond_0

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    new-instance v8, Landroid/support/v7/widget/bx;

    invoke-direct {v8, p0, v5}, Landroid/support/v7/widget/bx;-><init>(Landroid/support/v7/widget/bu;Ljava/util/ArrayList;)V

    .line 63
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 64
    :cond_9
    if-eqz v2, :cond_c

    .line 65
    iget-wide v0, p0, Landroid/support/v7/widget/eo;->ayf:J

    move-wide v6, v0

    .line 67
    :goto_8
    if-eqz v3, :cond_d

    .line 68
    iget-wide v0, p0, Landroid/support/v7/widget/eo;->ayg:J

    move-wide v2, v0

    .line 70
    :goto_9
    if-eqz v4, :cond_e

    .line 71
    iget-wide v0, p0, Landroid/support/v7/widget/eo;->ayh:J

    .line 73
    :goto_a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v6, v0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 75
    invoke-static {v0, v8, v2, v3}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 43
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 56
    :cond_b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 66
    :cond_c
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_8

    .line 69
    :cond_d
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_9

    .line 72
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_a

    .line 77
    :cond_f
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method final gD()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->gQ()V

    .line 218
    :cond_0
    return-void
.end method

.method public final gE()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ce;

    .line 222
    iget-object v2, v0, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    iget-object v2, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    iget-object v0, v0, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    .line 226
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 230
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 233
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 237
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 239
    iget-object v2, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 241
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 244
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 245
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cd;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/cd;)V

    .line 247
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 248
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    :goto_4
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 252
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 255
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ce;

    .line 257
    iget-object v4, v1, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    .line 258
    iget-object v4, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 259
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 261
    iget-object v1, v1, Landroid/support/v7/widget/ce;->avq:Landroid/support/v7/widget/fo;

    .line 262
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 267
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 269
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 272
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/fo;

    .line 274
    iget-object v4, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 275
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 277
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 280
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 282
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 283
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 284
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 287
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cd;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/bu;->a(Landroid/support/v7/widget/cd;)V

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 290
    iget-object v1, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 292
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 293
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auW:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->i(Ljava/util/List;)V

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auV:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->i(Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auU:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->i(Ljava/util/List;)V

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bu;->i(Ljava/util/List;)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/widget/bu;->gQ()V

    goto/16 :goto_4
.end method

.method final i(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 300
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/bu;->auO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auQ:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auP:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auN:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auV:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auW:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auU:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auX:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auS:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auR:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bu;->auT:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
