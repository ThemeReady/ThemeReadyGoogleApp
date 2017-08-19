.class public Lcom/google/android/libraries/componentview/components/c/ay;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public sFo:Lcom/google/android/libraries/componentview/components/base/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sFp:Lcom/google/android/libraries/componentview/components/c/a/x;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/k;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bSp()Lcom/google/ad/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 47
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->swq:Lcom/google/ad/b;

    goto :goto_0
.end method

.method public final bSq()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFo:Lcom/google/android/libraries/componentview/components/base/a/b;

    return-object v0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->sFV:Lcom/google/aa/bd;

    .line 56
    check-cast v0, Lcom/google/aa/bd;

    .line 60
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 63
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 64
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/aa/au;

    .line 66
    if-eq v2, v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 72
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 74
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/aa/av;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 80
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->copyOnWrite()V

    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 85
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->aCT:I

    .line 86
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/base/a/b;->syN:Z

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFo:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 89
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 94
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/aa/av;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 98
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/y;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/y;->copyOnWrite()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/y;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->swq:Lcom/google/ad/b;

    .line 105
    iget v2, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/c/a/x;->aCT:I

    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/y;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sNn:Lcom/google/ad/b;

    .line 110
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 111
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/aa/av;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 115
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/x;->sFV:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 117
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 118
    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
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
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ij:I

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->sFS:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 10
    iget v3, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->pGm:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/c/a/x;->sFT:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/ay;->bTK()Lcom/google/ad/d;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ay;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bUi()Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/ay;->sFp:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/c/a/x;->sFT:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uO(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/google/ad/d;->pJw:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uP(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/google/ad/d;->yrP:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/bh;->uQ(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/google/ad/d;->yrQ:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bh;->uR(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bh;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bh;->bTS()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

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
