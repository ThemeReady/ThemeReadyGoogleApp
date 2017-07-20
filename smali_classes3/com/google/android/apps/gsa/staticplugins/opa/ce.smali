.class Lcom/google/android/apps/gsa/staticplugins/opa/ce;
.super Landroid/support/design/widget/aa;
.source "SourceFile"


# instance fields
.field public final synthetic mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

.field public mnr:I

.field public mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/cc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    invoke-direct {p0}, Landroid/support/design/widget/aa;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 5
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnr:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 174
    cmpl-float v0, p2, v6

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v4

    if-gez v0, :cond_1

    .line 175
    :cond_0
    const-string v0, "ContextualCardsControl"

    const-string v1, "#onSlide called with invalid progress: %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-static {v6, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 178
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->ep:I

    .line 180
    cmpl-float v2, v1, v5

    if-lez v2, :cond_4

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 182
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->ep:I

    .line 183
    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 188
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 190
    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2

    .line 192
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnO:I

    .line 193
    sub-int v3, v0, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 194
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnN:I

    .line 195
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bcu()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 196
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 197
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 198
    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 199
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 200
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    .line 201
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    .line 204
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 205
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x920

    .line 206
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->ah(F)V

    .line 208
    :cond_3
    return-void

    .line 184
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 185
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->ep:I

    .line 186
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public final m(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnr:I

    if-eq p1, v0, :cond_0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnr:I

    .line 173
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mkJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 14
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->bbT()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v6

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/l/c/cg;)V

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnr:I

    if-ne v0, v9, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bch()Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jg(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v8

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 77
    const-string v1, "ContextualCardsControl"

    const-string v3, "#onStateChanged: called with unknown state."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 79
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jh(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 82
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 89
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 91
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/ca;->bch()Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v1

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 95
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->cn(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->ji(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->jh(Z)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->bbq()Lcom/google/android/apps/gsa/staticplugins/opa/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->a(Lcom/google/android/apps/gsa/staticplugins/opa/ca;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 118
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 120
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x73c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bci()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxn:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->co(Ljava/util/List;)V

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->cUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 170
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mne:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v7

    .line 31
    goto/16 :goto_1

    .line 35
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    .line 41
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnj:Landroid/view/View;

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 48
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnj:Landroid/view/View;

    .line 49
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cT(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcp()Landroid/view/View;

    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnj:Landroid/view/View;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mni:Landroid/view/ViewGroup;

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 59
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnj:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 36
    :pswitch_4
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    goto :goto_4

    .line 38
    :pswitch_5
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;->mxG:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;

    goto :goto_4

    .line 62
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcn()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->cn(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    goto/16 :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/cb;->cn(Ljava/util/List;)Lcom/google/android/apps/gsa/staticplugins/opa/cb;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 110
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcl()V

    goto/16 :goto_3

    .line 113
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcj()V

    goto/16 :goto_3

    .line 116
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcm()V

    goto/16 :goto_3

    .line 127
    :pswitch_a
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnr:I

    if-eq v0, v7, :cond_0

    .line 128
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 131
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->eu:Z

    .line 132
    if-nez v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmW:Lcom/google/android/apps/gsa/staticplugins/opa/cs;

    .line 136
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 137
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvA:Landroid/widget/FrameLayout;

    .line 138
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnN:I

    .line 139
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mnd:Lcom/google/android/apps/gsa/staticplugins/opa/bz;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/bz;->stopListening()V

    .line 140
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v1

    if-eqz v1, :cond_9

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvB:Landroid/support/v7/widget/RecyclerView;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cs;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->bec()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bco()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnl:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 154
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mns:Lcom/google/android/apps/gsa/staticplugins/opa/cg;

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bcq()V

    goto/16 :goto_0

    .line 157
    :pswitch_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 159
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mnk:Landroid/support/design/widget/BottomSheetBehavior;

    .line 160
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 161
    if-ne v0, v9, :cond_c

    .line 162
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)V

    goto :goto_5

    .line 165
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->mmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ce;->mnq:Lcom/google/android/apps/gsa/staticplugins/opa/cc;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/cc;->bco()V

    goto/16 :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch

    .line 29
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 33
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 109
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 35
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
