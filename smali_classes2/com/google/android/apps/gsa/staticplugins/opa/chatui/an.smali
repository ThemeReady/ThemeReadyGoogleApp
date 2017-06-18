.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;
.super Landroid/support/v7/widget/hb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final ltd:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final lte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;",
            ">;"
        }
    .end annotation
.end field

.field public final ltf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;",
            ">;"
        }
    .end annotation
.end field

.field public ltg:Z

.field public lth:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ao;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltd:Lcom/google/common/base/Function;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/hb;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0xfa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    iget-object v2, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    .line 116
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne v0, v3, :cond_1

    .line 117
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    :goto_0
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 124
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->aYu()F

    move-result v4

    aput v4, v3, v6

    .line 126
    iget v4, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    iget-object v5, v5, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 127
    aput v4, v3, v7

    .line 128
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->aYv()I

    .line 131
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    :cond_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 133
    const-string v0, "ChatUiItemAnimator"

    const-string v1, "#createAnimator(%s) failed to create any animators."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_1
    return-void

    .line 119
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltp:Z

    if-eqz v0, :cond_5

    .line 120
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v7

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 134
    :cond_2
    if-nez v0, :cond_3

    .line 135
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    goto :goto_1

    .line 136
    :cond_3
    if-nez v1, :cond_4

    .line 137
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    goto :goto_1

    .line 138
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    iput-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    if-eq p2, p3, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 70
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 73
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 75
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 106
    :goto_0
    return v5

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 80
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;)V

    .line 81
    int-to-float v1, p3

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    .line 83
    :goto_1
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 84
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)Z

    .line 88
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    int-to-float v3, p2

    int-to-float v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;-><init>(Landroid/support/v7/widget/fw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;FFB)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    .line 91
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->aYu()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    :goto_2
    const/4 v5, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 96
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 99
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltk:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_0
.end method

.method private final declared-synchronized aYs()V
    .locals 5

    .prologue
    .line 142
    monitor-enter p0

    const/4 v1, 0x0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 144
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne v3, v4, :cond_9

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->aYv()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v1, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    if-nez v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 149
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltp:Z

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    iget-object v0, v0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 153
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 154
    :pswitch_0
    if-lez v1, :cond_2

    .line 155
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    .line 157
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V

    .line 158
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    if-eqz v3, :cond_3

    .line 159
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 161
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_4

    .line 163
    :pswitch_1
    if-lez v1, :cond_4

    .line 164
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    .line 166
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V

    .line 167
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 168
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 169
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 170
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_4

    .line 173
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V

    .line 174
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    if-eqz v3, :cond_6

    .line 175
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 177
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 179
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final declared-synchronized aYt()Z
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static qE(I)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static v(Landroid/support/v7/widget/fw;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fw;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    .line 34
    iget v0, p1, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 35
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 59
    :goto_0
    return v5

    .line 39
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 40
    iget-object v0, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v4, v0, v2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 42
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    .line 45
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne v1, v2, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 52
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;)V

    .line 53
    iget-object v1, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    .line 56
    iget-wide v2, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->aYu()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    const/4 v5, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    int-to-float v3, v1

    int-to-float v4, v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;-><init>(Landroid/support/v7/widget/fw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;FFB)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/fw;IIII)Z
    .locals 1

    .prologue
    .line 60
    .line 61
    iget v0, p1, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->qE(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->aYx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-direct {p0, p1, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;II)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/fw;IIII)Z
    .locals 1

    .prologue
    .line 107
    if-ne p1, p2, :cond_0

    instance-of v0, p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    if-eqz v0, :cond_0

    .line 108
    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-direct {p0, p2, p4, p6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;II)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 112
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fw;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    .line 10
    iget v0, p1, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->qE(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 32
    :goto_0
    return v5

    :cond_1
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->aYx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltg:Z

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->aYx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v4, v0

    move v3, v2

    .line 25
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;-><init>(Landroid/support/v7/widget/fw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;FFB)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    .line 27
    iget-wide v4, v1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->aYu()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v4, v0

    move v3, v2

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 186
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    .line 188
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 189
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    .line 191
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 192
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 196
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/support/v7/widget/fw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 207
    const/4 v2, 0x0

    .line 209
    iget-wide v4, p1, Landroid/support/v7/widget/fw;->mItemId:J

    .line 211
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->aYt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 214
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    if-eqz v3, :cond_3

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    move v0, v1

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 219
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 220
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 230
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)Z

    .line 232
    :goto_2
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->gj()V

    .line 234
    :cond_0
    return-void

    .line 221
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 223
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    .line 226
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    .line 229
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final gi()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->aYs()V

    .line 199
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltd:Lcom/google/common/base/Function;

    invoke-static {v1, v2}, Lcom/google/common/collect/ak;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 203
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 206
    :cond_0
    return-void
.end method

.method final gj()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->gw()V

    .line 250
    :cond_0
    return-void
.end method

.method public final gk()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 240
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->pg:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltk:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)Z

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->gj()V

    .line 247
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lte:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
