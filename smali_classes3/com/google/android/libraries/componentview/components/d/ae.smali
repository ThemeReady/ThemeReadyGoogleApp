.class public Lcom/google/android/libraries/componentview/components/d/ae;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final epJ:Lcom/google/android/libraries/componentview/services/application/ai;

.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

.field public sxi:Lcom/google/af/f;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/ai;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/ae;->epJ:Lcom/google/android/libraries/componentview/services/application/ai;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/ae;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bQD()Lcom/google/af/b;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 51
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    goto :goto_0
.end method

.method protected final bQE()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 67
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/af/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAe:Lcom/google/ac/bg;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 29
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v1, :cond_4

    .line 32
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 35
    :goto_1
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v1, :cond_5

    .line 38
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 41
    :goto_2
    iget-object v1, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 45
    :goto_3
    iget v0, v0, Lcom/google/af/d;->bDm:I

    invoke-static {v0}, Lcom/google/af/f;->IR(I)Lcom/google/af/f;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/af/f;->ytm:Lcom/google/af/f;

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxi:Lcom/google/af/f;

    .line 48
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_3
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 74
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 77
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 80
    :goto_0
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 84
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/ac/ay;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 88
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ai;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 90
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v2, :cond_1

    .line 91
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    move-object v2, v1

    .line 94
    :goto_1
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 95
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/ac/ay;

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 99
    check-cast v1, Lcom/google/af/c;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 101
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    if-nez v3, :cond_2

    .line 102
    sget-object v2, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 105
    :goto_2
    iget-object v3, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v3, :cond_3

    .line 106
    sget-object v2, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    move-object v3, v2

    .line 109
    :goto_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 110
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/ac/ay;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 114
    check-cast v2, Lcom/google/af/e;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxi:Lcom/google/af/f;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/af/e;->a(Lcom/google/af/f;)Lcom/google/af/e;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/af/c;->a(Lcom/google/af/e;)Lcom/google/af/c;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ai;->copyOnWrite()V

    .line 119
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 121
    invoke-virtual {v2}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/af/b;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    .line 122
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    .line 125
    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ai;->copyOnWrite()V

    .line 128
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ai;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 130
    if-nez p1, :cond_4

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    move-object v2, v1

    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAc:Lcom/google/af/b;

    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    move-object v3, v2

    goto :goto_3

    .line 132
    :cond_4
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAb:Lcom/google/af/b;

    .line 133
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ai;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ah;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sCX:Lcom/google/af/b;

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 137
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/ac/ay;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 141
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/ah;->sAe:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    return-object v0
.end method

.method protected final dr(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ae;->sxh:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    const-string v0, "DialogComponent"

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/ae;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/a;->sil:Lcom/google/android/libraries/componentview/api/external/a;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    const-string v3, "Unable to launch dialog because dialogContent is null"

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/ae;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/af;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/af;-><init>(Lcom/google/android/libraries/componentview/components/d/ae;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
