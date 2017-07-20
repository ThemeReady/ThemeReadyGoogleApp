.class public Lcom/google/android/libraries/componentview/components/agsa/b;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final emy:Lcom/google/android/libraries/componentview/services/application/a;

.field public sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/a;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bQD()Lcom/google/af/b;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 59
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->sme:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 62
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->sme:Lcom/google/af/b;

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bQE()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 66
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 69
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/af/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->smh:Lcom/google/ac/bg;

    .line 34
    check-cast v0, Lcom/google/ac/bg;

    .line 38
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 41
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 42
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/ac/ax;

    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 50
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->pyD:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/componentview/services/application/a;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 74
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 75
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/ac/ay;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 79
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/c;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/c;->copyOnWrite()V

    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->sme:Lcom/google/af/b;

    .line 86
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aEl:I

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sCX:Lcom/google/af/b;

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 91
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/ac/ay;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 95
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;->smh:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    return-object v0
.end method

.method protected final dr(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/agsa/b;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->sle:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->pyD:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/b;->bSa()Lcom/google/af/d;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/b;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 14
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSv()Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/bb;->uo(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 17
    iget-object v3, v1, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->up(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 20
    iget-object v3, v1, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/services/application/bb;->uq(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 23
    iget-object v1, v1, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bb;->ur(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bb;->bSi()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 27
    :cond_0
    return-void
.end method
