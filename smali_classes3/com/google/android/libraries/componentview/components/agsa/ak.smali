.class public Lcom/google/android/libraries/componentview/components/agsa/ak;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final swm:Lcom/google/android/libraries/componentview/services/application/by;

.field public swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/by;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V
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
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swm:Lcom/google/android/libraries/componentview/services/application/by;

    .line 3
    return-void
.end method


# virtual methods
.method protected final bSp()Lcom/google/ad/b;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 57
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swq:Lcom/google/ad/b;

    goto :goto_0
.end method

.method protected final bSq()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swU:Lcom/google/aa/bd;

    .line 10
    check-cast v0, Lcom/google/aa/bd;

    .line 14
    iget-object v3, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 18
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/aa/au;

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v0, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 23
    invoke-interface {v0}, Lcom/google/aa/ar;->cHr()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, v1, Lcom/google/aa/aq;->xVy:Lcom/google/aa/df;

    invoke-virtual {v1, v0}, Lcom/google/aa/df;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swU:Lcom/google/aa/bd;

    .line 33
    check-cast v0, Lcom/google/aa/bd;

    .line 37
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 40
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 41
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/aa/au;

    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 49
    :goto_1
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 54
    :goto_2
    return-void

    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_5
    const-string v0, "YouTubeLinkComponent"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Missing YouTubeLinkArgs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swT:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    goto :goto_2
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 64
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/aa/av;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 68
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/q;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/q;->copyOnWrite()V

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/agsa/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swq:Lcom/google/ad/b;

    .line 75
    iget v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aCT:I

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/q;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->sNn:Lcom/google/ad/b;

    .line 80
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 81
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/aa/av;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 85
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;->swU:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/ak;->swn:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 87
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 88
    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/al;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/agsa/al;-><init>(Lcom/google/android/libraries/componentview/components/agsa/ak;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method
