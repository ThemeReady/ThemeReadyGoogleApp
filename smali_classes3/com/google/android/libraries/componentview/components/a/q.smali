.class public Lcom/google/android/libraries/componentview/components/a/q;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/google/android/libraries/componentview/services/application/az;"
    }
.end annotation


# instance fields
.field public smR:Lcom/google/android/libraries/componentview/components/a/a/j;

.field public smS:Z

.field public smT:Lcom/google/android/libraries/componentview/services/application/ay;

.field public smU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;Lcom/google/android/libraries/componentview/services/application/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/a/q;->smT:Lcom/google/android/libraries/componentview/services/application/ay;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/libraries/componentview/b/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    instance-of v1, p1, Lcom/google/android/libraries/componentview/b/j;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    check-cast p1, Lcom/google/android/libraries/componentview/b/j;

    .line 178
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/b/j;->bQS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/b/j;->isSelected()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/j;->snu:Lcom/google/ac/bg;

    .line 11
    check-cast v0, Lcom/google/ac/bg;

    .line 15
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/ac/ax;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smS:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/q;->dp(Ljava/util/List;)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smS:Z

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

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
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 52
    :cond_5
    iget v0, p1, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 54
    iget-object v0, p1, Lcom/google/af/b;->dHx:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smU:Ljava/lang/String;

    .line 56
    :cond_6
    return-void
.end method

.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    if-eq p1, v0, :cond_0

    .line 174
    :goto_0
    return v2

    .line 129
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/a/q;->smS:Z

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 131
    iget-boolean v4, v0, Lcom/google/android/libraries/componentview/components/a/a/j;->snr:Z

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bw;->snK:Ljava/util/List;

    .line 138
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

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/a/q;->a(Lcom/google/android/libraries/componentview/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    if-eqz v4, :cond_3

    .line 145
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v12, [F

    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v1

    int-to-float v10, v10

    aput v10, v9, v2

    const/4 v10, 0x0

    aput v10, v9, v3

    .line 147
    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    const-wide/16 v10, 0xf0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 149
    new-instance v9, Landroid/support/v4/view/b/b;

    invoke-direct {v9}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 157
    :goto_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    move v1, v0

    .line 158
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v4, :cond_4

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GV:I

    .line 155
    :goto_3
    invoke-static {v8, v0}, Lcom/google/android/libraries/componentview/b/b;->X(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 156
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    goto :goto_2

    .line 154
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    goto :goto_3

    .line 159
    :cond_5
    if-eqz v4, :cond_6

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->view:Landroid/view/View;

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/b/b;->Y(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hc:I

    .line 165
    new-instance v7, Lcom/google/android/libraries/componentview/components/a/c;

    invoke-direct {v7, v4, v1}, Lcom/google/android/libraries/componentview/components/a/c;-><init>(ZI)V

    .line 166
    invoke-virtual {p0, v0, v7}, Lcom/google/android/libraries/componentview/components/a/q;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 167
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 169
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 171
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 173
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    move v2, v3

    .line 174
    goto/16 :goto_0
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final bQO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smU:Ljava/lang/String;

    return-object v0
.end method

.method protected final do(Ljava/util/List;)Lcom/google/af/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/q;->smR:Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 59
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 60
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/ac/ay;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 64
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/k;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/q;->smS:Z

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 68
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->aEl:I

    .line 69
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->sns:Z

    .line 72
    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->copyOnWrite()V

    .line 75
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 78
    sget-object v2, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 79
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->copyOnWrite()V

    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/j;

    .line 86
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 89
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 91
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 92
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 94
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/j;->epX:Lcom/google/ac/ca;

    .line 96
    invoke-static {p1}, Lcom/google/ac/bl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    instance-of v1, p1, Lcom/google/ac/ch;

    if-eqz v1, :cond_5

    .line 98
    check-cast p1, Lcom/google/ac/ch;

    invoke-interface {p1}, Lcom/google/ac/ch;->cFI()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 99
    check-cast v1, Lcom/google/ac/ch;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    invoke-interface {v1}, Lcom/google/ac/ch;->size()I

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

    .line 104
    invoke-interface {v1}, Lcom/google/ac/ch;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 105
    invoke-interface {v1, v0}, Lcom/google/ac/ch;->remove(I)Ljava/lang/Object;

    .line 106
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 91
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3
    instance-of v5, v2, Lcom/google/ac/k;

    if-eqz v5, :cond_4

    .line 109
    check-cast v2, Lcom/google/ac/k;

    invoke-interface {v1, v2}, Lcom/google/ac/ch;->h(Lcom/google/ac/k;)V

    goto :goto_1

    .line 110
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/ac/ch;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    instance-of v1, p1, Lcom/google/ac/cy;

    if-eqz v1, :cond_7

    .line 114
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/q;->sCX:Lcom/google/af/b;

    .line 118
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 119
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/ac/ay;

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 123
    check-cast v1, Lcom/google/af/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/j;->snu:Lcom/google/ac/bg;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/k;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/j;

    invoke-virtual {v1, v2, v0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 125
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 126
    return-object v0

    .line 115
    :cond_7
    invoke-static {p1, v2}, Lcom/google/ac/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 186
    .line 187
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 189
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 191
    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smT:Lcom/google/android/libraries/componentview/services/application/ay;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/componentview/services/application/ay;->a(Lcom/google/android/libraries/componentview/services/application/az;)V

    .line 183
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/q;->smT:Lcom/google/android/libraries/componentview/services/application/ay;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/componentview/services/application/ay;->b(Lcom/google/android/libraries/componentview/services/application/az;)V

    .line 185
    return-void
.end method
