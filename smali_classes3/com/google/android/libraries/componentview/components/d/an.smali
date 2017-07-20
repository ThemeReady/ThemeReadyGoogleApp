.class public Lcom/google/android/libraries/componentview/components/d/an;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final slX:Lcom/google/android/libraries/componentview/d/m;

.field public final sll:Lcom/google/af/d;

.field public sxm:Lcom/google/af/b;

.field public sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

.field public sxo:Lcom/google/android/libraries/componentview/components/b/a;

.field public sxp:I


# direct methods
.method public constructor <init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/an;->slX:Lcom/google/android/libraries/componentview/d/m;

    .line 4
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sll:Lcom/google/af/d;

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0
.end method

.method private final bRF()V
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->sAj:Lcom/google/ac/ca;

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
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->sAl:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->pzV:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->bEi:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 73
    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/b;->stY:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 74
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 75
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/ac/ay;

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 79
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->C(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->yA(I)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->copyOnWrite()V

    .line 85
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 87
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aEl:I

    .line 88
    iput-boolean v7, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->stU:Z

    .line 91
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/componentview/components/b/a/c;->mU(Z)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->aF(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->soR:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v2

    .line 94
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 96
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/ac/ay;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 100
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 102
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 103
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 104
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/ac/ay;

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 108
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 110
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/a/ac;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 118
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 120
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 121
    iput-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    .line 124
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 125
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 126
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/ac/ay;

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 130
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    .line 131
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/r;->as(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/r;->at(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/r;->au(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->av(F)Lcom/google/android/libraries/componentview/components/base/a/r;

    move-result-object v1

    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 134
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 137
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->aE(F)Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ag;)Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a;->a(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxm:Lcom/google/af/b;

    .line 143
    return-void
.end method


# virtual methods
.method protected final bQD()Lcom/google/af/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxm:Lcom/google/af/b;

    return-object v0
.end method

.method protected final bQT()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/google/af/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->sAh:Lcom/google/ac/bg;

    .line 18
    check-cast v0, Lcom/google/ac/bg;

    .line 22
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 26
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ac/ax;

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ak;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->sAf:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/am;->sAk:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 39
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 41
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 44
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 47
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->sAj:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

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
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->sAf:Lcom/google/android/libraries/componentview/components/d/a/am;

    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/an;->bRF()V

    goto :goto_2
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sCX:Lcom/google/af/b;

    return-object v0
.end method

.method protected final dr(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sDh:Lcom/google/android/libraries/componentview/b/a;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxn:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxo:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxo:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxp:I

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxo:Lcom/google/android/libraries/componentview/components/b/a;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sDh:Lcom/google/android/libraries/componentview/b/a;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->sxo:Lcom/google/android/libraries/componentview/components/b/a;

    goto :goto_0
.end method
