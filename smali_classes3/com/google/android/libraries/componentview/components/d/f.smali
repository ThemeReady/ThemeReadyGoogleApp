.class public Lcom/google/android/libraries/componentview/components/d/f;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

.field public sGK:Lcom/google/ad/e;

.field public final svy:Lcom/google/android/libraries/componentview/services/application/bt;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bt;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/f;->svy:Lcom/google/android/libraries/componentview/services/application/bt;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/f;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    return-void
.end method

.method private final eR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final nm(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGK:Lcom/google/ad/e;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/ad/f;->yrS:Lcom/google/ad/f;

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGK:Lcom/google/ad/e;

    invoke-virtual {v1, v0}, Lcom/google/ad/e;->a(Lcom/google/ad/f;)Lcom/google/ad/e;

    .line 108
    sget-object v1, Lcom/google/ad/f;->yrS:Lcom/google/ad/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOV:Lcom/google/android/libraries/componentview/services/application/ba;

    move-object v1, v0

    .line 109
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/f;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/libraries/componentview/services/application/az;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/componentview/services/application/az;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGK:Lcom/google/ad/e;

    .line 110
    invoke-virtual {v0}, Lcom/google/ad/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/d;

    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/componentview/services/application/az;-><init>(Lcom/google/ad/d;Lcom/google/android/libraries/componentview/services/application/ba;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/libraries/componentview/services/application/az;->a([Lcom/google/android/libraries/componentview/services/application/az;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGK:Lcom/google/ad/e;

    .line 111
    invoke-virtual {v1}, Lcom/google/ad/e;->cJn()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {v2, v6, v0, v1, v6}, Lcom/google/android/libraries/componentview/services/application/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/google/ad/f;->yrT:Lcom/google/ad/f;

    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/services/application/ba;->sOW:Lcom/google/android/libraries/componentview/services/application/ba;

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/componentview/components/d/a/m;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 90
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/d/a/m;->sJO:Ljava/lang/String;

    .line 94
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "AppActionComponent"

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/f;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->sss:Lcom/google/android/libraries/componentview/api/external/a;

    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    const-string v4, "Invalid URI in parseLaunchInfo!"

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/f;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v4, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final bSp()Lcom/google/ad/b;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 42
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    goto :goto_0
.end method

.method protected final bSq()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJI:Lcom/google/aa/bd;

    .line 11
    check-cast v0, Lcom/google/aa/bd;

    .line 15
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/aa/au;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 29
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    move-object v1, v0

    .line 33
    :goto_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 34
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/aa/av;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 38
    check-cast v0, Lcom/google/ad/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGK:Lcom/google/ad/e;

    .line 39
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    move-object v1, v0

    goto :goto_1
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 114
    if-eqz p1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 116
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 117
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/aa/av;

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 121
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/h;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/h;->copyOnWrite()V

    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/g;->swq:Lcom/google/ad/b;

    .line 128
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/g;->aCT:I

    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->sNn:Lcom/google/ad/b;

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 134
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/aa/av;

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 138
    check-cast v0, Lcom/google/ad/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGK:Lcom/google/ad/e;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->a(Lcom/google/ad/e;)Lcom/google/ad/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/g;->sJI:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 141
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 142
    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/f;->sGJ:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    if-nez v1, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/e;->sJF:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 50
    :goto_0
    if-eqz v0, :cond_6

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/e;->sJE:Lcom/google/aa/bw;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/i;

    .line 55
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 57
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->sJK:Lcom/google/android/libraries/componentview/components/d/a/k;

    if-nez v1, :cond_3

    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/k;->sJN:Lcom/google/android/libraries/componentview/components/d/a/k;

    .line 62
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/k;->hIa:Ljava/lang/String;

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 74
    :cond_1
    :goto_3
    if-nez v0, :cond_7

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-direct {p0, v3}, Lcom/google/android/libraries/componentview/components/d/f;->nm(Z)V

    .line 80
    :goto_4
    return-void

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/g;->sJG:Lcom/google/android/libraries/componentview/components/d/a/e;

    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/i;->sJK:Lcom/google/android/libraries/componentview/components/d/a/k;

    goto :goto_1

    .line 66
    :cond_4
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/a/k;->hIa:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v5}, Lcom/google/android/libraries/componentview/components/d/f;->eR(Ljava/lang/String;)Z

    move-result v5

    .line 68
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/a/k;->sJM:Z

    .line 69
    if-eq v5, v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2

    .line 72
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/componentview/components/d/f;->nm(Z)V

    .line 79
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/componentview/components/d/g;-><init>(Lcom/google/android/libraries/componentview/components/d/f;Lcom/google/android/libraries/componentview/components/d/a/i;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
