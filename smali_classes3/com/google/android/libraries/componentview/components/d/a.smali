.class public Lcom/google/android/libraries/componentview/components/d/a;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final sGE:Lcom/google/android/libraries/componentview/services/application/at;

.field public final sGF:Ljava/util/concurrent/ScheduledExecutorService;

.field public sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

.field public final svx:Lcom/google/ad/d;

.field public final swj:Lcom/google/android/libraries/componentview/d/m;

.field public final syM:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/a;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    .line 4
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/d/a;->syM:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->svx:Lcom/google/ad/d;

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method


# virtual methods
.method protected final bSp()Lcom/google/ad/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 37
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->swq:Lcom/google/ad/b;

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bSq()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 46
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJD:Lcom/google/aa/bd;

    .line 18
    check-cast v0, Lcom/google/aa/bd;

    .line 22
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 26
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/aa/au;

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 35
    return-void

    .line 33
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

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 55
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/aa/av;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 59
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/c;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/c;->copyOnWrite()V

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->swq:Lcom/google/ad/b;

    .line 66
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a;->sNn:Lcom/google/ad/b;

    .line 70
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 71
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/aa/av;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 75
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/b;->sJD:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/b;-><init>(Lcom/google/android/libraries/componentview/components/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
