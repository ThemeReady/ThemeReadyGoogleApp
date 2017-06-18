.class public Lcom/google/android/libraries/componentview/components/a/m;
.super Lcom/google/android/libraries/componentview/components/f/i;
.source "SourceFile"


# instance fields
.field public qne:Lcom/google/android/libraries/componentview/components/a/a/e;

.field public qnf:Lcom/google/android/libraries/componentview/components/a/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/componentview/components/f/i;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method

.method private final bCO()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, v0, Lcom/google/android/libraries/componentview/components/f/b/c;->qCK:Z

    .line 141
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GK:I

    if-eq p1, v0, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 121
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/a/d;

    if-nez v0, :cond_1

    .line 122
    const-string v0, "ItemSelectionCarouselComponent"

    const-string v2, "EventData is not of type DisableItemSelectionCarouselEventData."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    check-cast p2, Lcom/google/android/libraries/componentview/components/a/d;

    .line 125
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/a/d;->bCM()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->qnD:Lcom/google/android/libraries/componentview/components/a/a/g;

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qnf:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 126
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/m;->bCO()V

    .line 127
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/a/d;->bCM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GC:I

    .line 130
    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/b/b;->X(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/m;->view:Landroid/view/View;

    .line 131
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/a/d;->bCN()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/libraries/componentview/b/b;->Y(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v3, v2

    .line 132
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 133
    new-instance v1, Lcom/google/android/libraries/componentview/components/a/n;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/a/n;-><init>(Lcom/google/android/libraries/componentview/components/a/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    move v0, v2

    .line 138
    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->qnC:Lcom/google/android/libraries/componentview/components/a/a/g;

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GB:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/b/b;->X(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2
.end method

.method public final bCH()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/f/i;->bCH()V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qnf:Lcom/google/android/libraries/componentview/components/a/a/g;

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/g;->qnC:Lcom/google/android/libraries/componentview/components/a/a/g;

    if-ne v0, v1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/m;->bCO()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qnf:Lcom/google/android/libraries/componentview/components/a/a/g;

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/g;->qnD:Lcom/google/android/libraries/componentview/components/a/a/g;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/m;->bCO()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/a/m;->bCP()V

    goto :goto_0
.end method

.method final bCP()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCm:Lcom/google/android/libraries/componentview/components/f/b/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/b/c;->ce()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCk:Lcom/google/android/libraries/componentview/components/f/b/a;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/f/b/a;->setVisibility(I)V

    .line 147
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

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/m;->qne:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 50
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/au;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 54
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/f;

    .line 55
    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/f;->cpY()V

    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 61
    sget-object v2, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/f;->cpY()V

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 68
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->coN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 71
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 73
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 74
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 76
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 78
    invoke-static {p1}, Lcom/google/protobuf/bh;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_5

    .line 80
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-interface {p1}, Lcom/google/protobuf/bw;->cqo()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 81
    check-cast v1, Lcom/google/protobuf/bw;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
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

    .line 86
    invoke-interface {v1}, Lcom/google/protobuf/bw;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 87
    invoke-interface {v1, v0}, Lcom/google/protobuf/bw;->remove(I)Ljava/lang/Object;

    .line 88
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 73
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    instance-of v5, v2, Lcom/google/protobuf/i;

    if-eqz v5, :cond_4

    .line 91
    check-cast v2, Lcom/google/protobuf/i;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->i(Lcom/google/protobuf/i;)V

    goto :goto_1

    .line 92
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/protobuf/bw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_5
    instance-of v1, p1, Lcom/google/protobuf/cn;

    if-eqz v1, :cond_7

    .line 96
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/m;->qnf:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/f;->cpY()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/f;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 102
    if-nez v2, :cond_8

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_7
    invoke-static {p1, v2}, Lcom/google/protobuf/b;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 104
    :cond_8
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    .line 106
    iget v2, v2, Lcom/google/android/libraries/componentview/components/a/a/g;->value:I

    .line 107
    iput v2, v1, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCN:Lcom/google/ak/b;

    .line 110
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 111
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/au;

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 115
    check-cast v1, Lcom/google/ak/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/e;->qnA:Lcom/google/protobuf/bc;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/f;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 117
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 118
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/e;->qnA:Lcom/google/protobuf/bc;

    .line 10
    check-cast v0, Lcom/google/protobuf/bc;

    .line 14
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/at;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qne:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qne:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 28
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qne:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 31
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    .line 32
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qCn:I

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qne:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 34
    iget v0, v0, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/a/a/g;->vZ(I)Lcom/google/android/libraries/componentview/components/a/a/g;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->qnB:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 36
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qnf:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/m;->qne:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/m;->cx(Ljava/util/List;)V

    .line 40
    return-void

    .line 25
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
