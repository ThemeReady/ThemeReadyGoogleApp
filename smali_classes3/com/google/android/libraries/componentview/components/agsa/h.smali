.class public Lcom/google/android/libraries/componentview/components/agsa/h;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bQD()Lcom/google/af/b;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 13
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->sme:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->sme:Lcom/google/af/b;

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/af/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;->smm:Lcom/google/ac/bg;

    .line 25
    check-cast v0, Lcom/google/ac/bg;

    .line 29
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 32
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 33
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/ac/ax;

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 41
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 42
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 46
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/ac/ay;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 50
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/h;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/h;->copyOnWrite()V

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;->sme:Lcom/google/af/b;

    .line 57
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;->aEl:I

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/h;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/g;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->sCX:Lcom/google/af/b;

    .line 62
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/ac/ay;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 67
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;->smm:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 69
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 70
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
    .locals 4

    .prologue
    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/h;->slj:Lcom/google/android/libraries/componentview/components/agsa/a/g;

    .line 7
    iget v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/g;->pyy:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/h;->bSa()Lcom/google/af/d;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/libraries/componentview/components/agsa/k;

    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/componentview/components/agsa/k;-><init>(ILcom/google/af/d;)V

    .line 10
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/componentview/components/agsa/h;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 11
    return-void
.end method
