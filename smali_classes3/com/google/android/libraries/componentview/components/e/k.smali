.class public Lcom/google/android/libraries/componentview/components/e/k;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# instance fields
.field public sMj:Ljava/util/List;

.field public sMk:Lcom/google/android/libraries/componentview/components/e/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method

.method private final bTH()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/google/android/libraries/componentview/components/e/h;

    .line 42
    const-string v1, "group-name"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMj:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/e/k;->yY(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/e/h;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/h;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/componentview/components/e/l;

    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/componentview/components/e/l;-><init>(Lcom/google/android/libraries/componentview/components/e/k;Lcom/google/android/libraries/componentview/components/e/h;)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMv:Lcom/google/aa/bd;

    .line 9
    check-cast v0, Lcom/google/aa/bd;

    .line 13
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 17
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/aa/au;

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/e/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 34
    :cond_1
    const-string v0, "TripListComponent"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v3, "TripListArgs missing imageMap or trip"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/componentview/components/e/k;->dw(Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/k;->bTH()V

    .line 39
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected final dv(Ljava/util/List;)Lcom/google/ad/b;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    .line 67
    if-eqz p1, :cond_8

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v6

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 76
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 77
    invoke-virtual {v1, v0, v9, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/aa/av;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 81
    check-cast v0, Lcom/google/android/libraries/componentview/components/e/a/h;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/h;->copyOnWrite()V

    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 87
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 88
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {p1, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/h;->copyOnWrite()V

    .line 93
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 96
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    iget-object v7, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 99
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 101
    if-nez v3, :cond_1

    move v3, v4

    .line 102
    :goto_0
    invoke-interface {v7, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 103
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 104
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMs:Lcom/google/aa/bw;

    .line 106
    invoke-static {v2}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of v1, v2, Lcom/google/aa/cd;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 108
    check-cast v1, Lcom/google/aa/cd;

    invoke-interface {v1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 109
    check-cast v1, Lcom/google/aa/cd;

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 115
    invoke-interface {v1, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 101
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    instance-of v8, v2, Lcom/google/aa/k;

    if-eqz v8, :cond_4

    .line 119
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 120
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_5
    instance-of v1, v2, Lcom/google/aa/cu;

    if-eqz v1, :cond_9

    .line 124
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/h;->copyOnWrite()V

    .line 127
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 130
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 131
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 133
    add-int v1, v5, v6

    .line 134
    invoke-interface {p1, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/h;->copyOnWrite()V

    .line 136
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/e/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 139
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_7

    .line 140
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 142
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 144
    if-nez v5, :cond_a

    .line 145
    :goto_4
    invoke-interface {v3, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 146
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 147
    :cond_7
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMt:Lcom/google/aa/bw;

    .line 148
    invoke-static {v2, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/e/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/k;->sNn:Lcom/google/ad/b;

    .line 152
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 153
    invoke-virtual {v1, v0, v9, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/aa/av;

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 157
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/e/a/g;->sMv:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMk:Lcom/google/android/libraries/componentview/components/e/a/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    return-object v0

    .line 125
    :cond_9
    invoke-static {v2, v3}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 144
    :cond_a
    shl-int/lit8 v4, v5, 0x1

    goto :goto_4
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    .line 159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    return-object v0
.end method

.method final yY(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 51
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/k;->sMj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/e/h;

    .line 53
    if-ne v1, p1, :cond_2

    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMf:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMg:Landroid/view/View;

    if-nez v3, :cond_1

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMf:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMf:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMg:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMg:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/h;->sMf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method
