.class public Lcom/google/android/libraries/componentview/components/c/ay;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public sve:Lcom/google/android/libraries/componentview/components/base/a/b;

.field public svf:Lcom/google/android/libraries/componentview/components/c/a/x;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bQD()Lcom/google/af/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 47
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    goto :goto_0
.end method

.method public final bQE()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sve:Lcom/google/android/libraries/componentview/components/base/a/b;

    return-object v0
.end method

.method protected final c(Lcom/google/af/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->svL:Lcom/google/ac/bg;

    .line 56
    check-cast v0, Lcom/google/ac/bg;

    .line 60
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 63
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 64
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/ac/ax;

    .line 66
    if-eq v2, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 72
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 74
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/ac/ay;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 80
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->copyOnWrite()V

    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 85
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    .line 86
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sve:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 89
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 94
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/ac/ay;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 98
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/y;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/y;->copyOnWrite()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/y;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    .line 105
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/y;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sCX:Lcom/google/af/b;

    .line 110
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 111
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/ac/ay;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 115
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/x;->svL:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 117
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 118
    return-object v0
.end method

.method protected final dr(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GY:I

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 10
    iget v3, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v5, Lcom/google/android/libraries/componentview/components/c/l;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/google/android/libraries/componentview/components/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, v1, v5}, Lcom/google/android/libraries/componentview/components/c/ay;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/ay;->bSa()Lcom/google/af/d;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSv()Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svf:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->uo(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->up(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->uq(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bb;->ur(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bb;->bSi()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 44
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    aget v6, v5, v8

    aget v7, v5, v10

    aget v8, v5, v8

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v5, v5, v10

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
