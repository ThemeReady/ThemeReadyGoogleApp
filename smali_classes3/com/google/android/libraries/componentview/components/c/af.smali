.class public Lcom/google/android/libraries/componentview/components/c/af;
.super Lcom/google/android/libraries/componentview/components/c/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/componentview/components/c/a;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/c/a/p;)Lcom/google/android/libraries/componentview/components/c/a/g;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/g;->sFz:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 74
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 75
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/aa/av;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 79
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->enh:Lcom/google/aa/bw;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/a/h;->I(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 85
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 87
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->sFx:I

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/a/h;->yP(I)Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 90
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 91
    iget v1, v1, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_1

    .line 94
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    move-object v2, v1

    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->copyOnWrite()V

    .line 98
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 100
    if-nez v2, :cond_2

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    move-object v2, v1

    goto :goto_0

    .line 102
    :cond_2
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 103
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/android/libraries/componentview/components/c/a/p;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/p;->sFH:Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/aa/av;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 9
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/q;

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/q;->copyOnWrite()V

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 18
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->enh:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v4, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->enh:Lcom/google/aa/bw;

    .line 21
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 23
    if-nez v3, :cond_1

    const/16 v3, 0xa

    .line 24
    :goto_0
    invoke-interface {v4, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->enh:Lcom/google/aa/bw;

    .line 26
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->enh:Lcom/google/aa/bw;

    .line 28
    invoke-static {v2}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of v1, v2, Lcom/google/aa/cd;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 30
    check-cast v1, Lcom/google/aa/cd;

    invoke-interface {v1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    .line 31
    check-cast v1, Lcom/google/aa/cd;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
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

    .line 36
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_2

    .line 37
    invoke-interface {v1, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 23
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    instance-of v5, v2, Lcom/google/aa/k;

    if-eqz v5, :cond_4

    .line 41
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 42
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_5
    instance-of v1, v2, Lcom/google/aa/cu;

    if-eqz v1, :cond_8

    .line 46
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 51
    iget v2, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/q;->copyOnWrite()V

    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 56
    iget v3, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->aCT:I

    .line 57
    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->sFx:I

    .line 59
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_9

    .line 62
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    move-object v2, v1

    .line 65
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/q;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 68
    if-nez v2, :cond_a

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_8
    invoke-static {v2, v3}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    move-object v2, v1

    goto :goto_4

    .line 70
    :cond_a
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 71
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/p;->aCT:I

    .line 72
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/q;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/ad/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 131
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/aa/av;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 135
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/p;->sFI:Lcom/google/aa/bd;

    .line 136
    invoke-static {p2}, Lcom/google/android/libraries/componentview/components/c/af;->a(Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/android/libraries/componentview/components/c/a/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 137
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 138
    return-object v0
.end method

.method public final l(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/c/a/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->sFI:Lcom/google/aa/bd;

    .line 111
    check-cast v0, Lcom/google/aa/bd;

    .line 115
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 118
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 119
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/aa/au;

    .line 121
    if-eq v2, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 127
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/c/af;->a(Lcom/google/android/libraries/componentview/components/c/a/p;)Lcom/google/android/libraries/componentview/components/c/a/g;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
