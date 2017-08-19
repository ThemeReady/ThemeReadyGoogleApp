.class public Lcom/google/android/libraries/componentview/components/d/an;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public sHw:Lcom/google/ad/b;

.field public sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

.field public sHy:Lcom/google/android/libraries/componentview/components/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sHz:I

.field public final svx:Lcom/google/ad/d;

.field public final swj:Lcom/google/android/libraries/componentview/d/m;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/k;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/an;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 4
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->svx:Lcom/google/ad/d;

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method

.method private final bTq()V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->sKz:Lcom/google/aa/bw;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ao;

    .line 62
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->sKB:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->pHJ:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->bDc:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 73
    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/b;->sEi:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 74
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 75
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/aa/av;

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 79
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->H(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->yK(I)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->copyOnWrite()V

    .line 85
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 87
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    .line 88
    iput-boolean v7, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    .line 91
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/componentview/components/b/a/c;->nk(Z)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->aE(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->szd:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v2

    .line 94
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 96
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/aa/av;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 100
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 102
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 103
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 104
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/aa/av;

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 108
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 110
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/componentview/components/base/a/ac;->av(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 118
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 120
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    .line 121
    iput-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szS:Z

    .line 124
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 125
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 126
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/aa/av;

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 130
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 131
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/r;->ar(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/r;->as(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/r;->at(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->au(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v1

    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 134
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szQ:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 137
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->aD(F)Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ag;)Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a;->b(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHw:Lcom/google/ad/b;

    .line 143
    return-void
.end method


# virtual methods
.method protected final bSF()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method protected final bSp()Lcom/google/ad/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHw:Lcom/google/ad/b;

    return-object v0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->sKx:Lcom/google/aa/bd;

    .line 18
    check-cast v0, Lcom/google/aa/bd;

    .line 22
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 26
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/aa/au;

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ak;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->sKv:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/am;->sKA:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 39
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 41
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 44
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 47
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->sKz:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    :cond_1
    const-string v0, "DictionaryDropdownComp"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Incomplete DictionaryDropdownData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_2
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->sKv:Lcom/google/android/libraries/componentview/components/d/a/am;

    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/an;->bTq()V

    goto :goto_2
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 1
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sNn:Lcom/google/ad/b;

    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_2

    .line 145
    :cond_0
    const-string v0, "DictionaryDropdownComp"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "BindEventListeners requirements not met"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHx:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHy:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHy:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHz:I

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHy:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ao;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/ao;-><init>(Lcom/google/android/libraries/componentview/components/d/an;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 152
    :cond_1
    return-void

    .line 146
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sNx:Lcom/google/android/libraries/componentview/b/a;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sHy:Lcom/google/android/libraries/componentview/components/b/a;

    goto :goto_0
.end method
