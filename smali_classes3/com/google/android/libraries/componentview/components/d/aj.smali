.class public Lcom/google/android/libraries/componentview/components/d/aj;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final emS:Lcom/google/android/libraries/componentview/services/application/ao;

.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/ao;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V
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
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/aj;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bSp()Lcom/google/ad/b;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 31
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    goto :goto_0
.end method

.method protected final bSq()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 37
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKq:Lcom/google/aa/bd;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 28
    return-void

    .line 26
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

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 46
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/aa/av;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 50
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/af;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/af;->copyOnWrite()V

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/af;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/ae;->swq:Lcom/google/ad/b;

    .line 57
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ae;->aCT:I

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/af;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ae;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sNn:Lcom/google/ad/b;

    .line 62
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/aa/av;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 67
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/ae;->sKq:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/aj;->sHu:Lcom/google/android/libraries/componentview/components/d/a/ae;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 69
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 70
    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ak;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/ak;-><init>(Lcom/google/android/libraries/componentview/components/d/aj;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
