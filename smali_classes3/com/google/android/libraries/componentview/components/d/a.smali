.class public Lcom/google/android/libraries/componentview/components/d/a;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final slX:Lcom/google/android/libraries/componentview/d/m;

.field public final sll:Lcom/google/af/d;

.field public final soA:Ljava/util/concurrent/Executor;

.field public final swu:Lcom/google/android/libraries/componentview/services/application/an;

.field public final swv:Ljava/util/concurrent/ScheduledExecutorService;

.field public sww:Lcom/google/android/libraries/componentview/components/d/a/b;


# direct methods
.method public constructor <init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/a;->slX:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/a;->swu:Lcom/google/android/libraries/componentview/services/application/an;

    .line 4
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/d/a;->soA:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/a;->swv:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sll:Lcom/google/af/d;

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0
.end method


# virtual methods
.method protected final bQD()Lcom/google/af/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 37
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sme:Lcom/google/af/b;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sme:Lcom/google/af/b;

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bQE()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 46
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soE:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->smf:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/af/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->szn:Lcom/google/ac/bg;

    .line 18
    check-cast v0, Lcom/google/ac/bg;

    .line 22
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 26
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 32
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 35
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 55
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/ac/ay;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 59
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/c;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/c;->copyOnWrite()V

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->sme:Lcom/google/af/b;

    .line 66
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->aEl:I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a;->sCX:Lcom/google/af/b;

    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 71
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/ac/ay;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 75
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/b;->szn:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a;->sww:Lcom/google/android/libraries/componentview/components/d/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    return-object v0
.end method

.method protected final dr(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/b;-><init>(Lcom/google/android/libraries/componentview/components/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
