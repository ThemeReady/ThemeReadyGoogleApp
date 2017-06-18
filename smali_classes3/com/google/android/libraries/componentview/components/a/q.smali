.class public Lcom/google/android/libraries/componentview/components/a/q;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public qni:Lcom/google/android/libraries/componentview/components/a/a/j;

.field public qnj:Z

.field public qnk:Lcom/google/android/libraries/componentview/services/application/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;Lcom/google/android/libraries/componentview/services/application/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/a/q;->qnk:Lcom/google/android/libraries/componentview/services/application/ay;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/libraries/componentview/b/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    instance-of v1, p1, Lcom/google/android/libraries/componentview/b/j;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    check-cast p1, Lcom/google/android/libraries/componentview/b/j;

    .line 174
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/b/j;->bCT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/b/j;->isSelected()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    if-eq p1, v0, :cond_0

    .line 170
    :goto_0
    return v2

    .line 124
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/a/q;->qnj:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 126
    iget-boolean v4, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->qnF:Z

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->qnW:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v8

    .line 135
    if-eqz v8, :cond_1

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/a/q;->a(Lcom/google/android/libraries/componentview/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    if-eqz v4, :cond_3

    .line 140
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v12, [F

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v1

    int-to-float v10, v10

    aput v10, v9, v2

    const/4 v10, 0x0

    aput v10, v9, v3

    .line 142
    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 143
    const-wide/16 v10, 0xf0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 144
    new-instance v9, Landroid/support/v4/view/b/b;

    invoke-direct {v9}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 152
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    move v1, v0

    .line 153
    goto :goto_1

    .line 149
    :cond_2
    if-eqz v4, :cond_4

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GD:I

    .line 150
    :goto_3
    invoke-static {v8, v0}, Lcom/google/android/libraries/componentview/b/b;->X(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 151
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    goto :goto_2

    .line 149
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GB:I

    goto :goto_3

    .line 154
    :cond_5
    if-eqz v4, :cond_6

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->view:Landroid/view/View;

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/b/b;->Y(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 157
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GK:I

    .line 160
    new-instance v7, Lcom/google/android/libraries/componentview/components/a/c;

    invoke-direct {v7, v4, v1}, Lcom/google/android/libraries/componentview/components/a/c;-><init>(ZI)V

    .line 161
    invoke-virtual {p0, v0, v7}, Lcom/google/android/libraries/componentview/components/a/q;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qnk:Lcom/google/android/libraries/componentview/services/application/ay;

    const-string v1, "CardStateChanged"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/libraries/componentview/services/application/ay;->notify(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 165
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 166
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 167
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 169
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    move v2, v3

    .line 170
    goto/16 :goto_0
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method protected final cw(Ljava/util/List;)Lcom/google/ak/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 55
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/protobuf/au;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 59
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/k;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/q;->qnj:Z

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->cpY()V

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/k;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 63
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->aBG:I

    .line 64
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->qnG:Z

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->cpY()V

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/k;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 73
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 74
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->cpY()V

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/k;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 81
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    .line 84
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 86
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 87
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    .line 89
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    .line 91
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    .line 93
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 94
    check-cast v1, Lcom/google/protobuf/bw;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 100
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 86
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 104
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 105
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_5
    instance-of v1, p1, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_7

    .line 109
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/q;->qCN:Lcom/google/ak/b;

    .line 113
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 114
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/au;

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 118
    check-cast v1, Lcom/google/ak/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/j;->qnI:Lcom/google/protobuf/bc;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/j;

    invoke-virtual {v1, v2, v0}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 120
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 121
    return-object v0

    .line 110
    :cond_7
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 177
    .line 178
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 182
    return-object v0
.end method

.method public final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/j;->qnI:Lcom/google/protobuf/bc;

    .line 11
    check-cast v0, Lcom/google/protobuf/bc;

    .line 15
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/at;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->qnG:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qnj:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->dzL:Lcom/google/protobuf/bp;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/q;->cx(Ljava/util/List;)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qnj:Z

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->qnW:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/a/q;->a(Lcom/google/android/libraries/componentview/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->qni:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->qnF:Z

    .line 46
    if-eqz v0, :cond_4

    .line 47
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 51
    :cond_5
    return-void
.end method
