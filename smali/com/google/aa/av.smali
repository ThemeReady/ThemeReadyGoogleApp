.class public Lcom/google/aa/av;
.super Lcom/google/aa/b;
.source "SourceFile"


# instance fields
.field public final defaultInstance:Lcom/google/aa/au;

.field public instance:Lcom/google/aa/au;

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/aa/au;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aa/av;->defaultInstance:Lcom/google/aa/au;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jl:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/aa/au;

    iput-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aa/av;->isBuilt:Z

    .line 8
    return-void
.end method

.method private final mergeFromInstance(Lcom/google/aa/au;Lcom/google/aa/au;)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/google/aa/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/aa/dc;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    invoke-virtual {p1, v0, p2}, Lcom/google/aa/au;->visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/google/aa/au;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/aa/av;->buildPartial()Lcom/google/aa/au;

    move-result-object v1

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 46
    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic build()Lcom/google/aa/co;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/aa/av;->build()Lcom/google/aa/au;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/aa/au;
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/aa/av;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    invoke-virtual {v0}, Lcom/google/aa/au;->makeImmutable()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa/av;->isBuilt:Z

    .line 37
    iget-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/aa/co;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/aa/av;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/aa/av;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 25
    iget-object v0, p0, Lcom/google/aa/av;->defaultInstance:Lcom/google/aa/au;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/aa/av;

    .line 31
    invoke-virtual {p0}, Lcom/google/aa/av;->buildPartial()Lcom/google/aa/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/aa/b;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/aa/av;->clone()Lcom/google/aa/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/aa/av;->clone()Lcom/google/aa/av;

    move-result-object v0

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/aa/av;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jl:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/aa/au;

    .line 14
    iget-object v1, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    invoke-direct {p0, v0, v1}, Lcom/google/aa/av;->mergeFromInstance(Lcom/google/aa/au;Lcom/google/aa/au;)V

    .line 15
    iput-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aa/av;->isBuilt:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/aa/co;
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/aa/av;->defaultInstance:Lcom/google/aa/au;

    .line 75
    return-object v0
.end method

.method protected final synthetic internalMergeFrom(Lcom/google/aa/a;)Lcom/google/aa/b;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/google/aa/au;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    .line 19
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/aa/av;->copyOnWrite()V

    .line 49
    iget-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    invoke-direct {p0, v0, p1}, Lcom/google/aa/av;->mergeFromInstance(Lcom/google/aa/au;Lcom/google/aa/au;)V

    .line 50
    return-object p0
.end method

.method public final mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/av;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/aa/av;->copyOnWrite()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/aa/av;->instance:Lcom/google/aa/au;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jj:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 63
    :cond_0
    throw v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/b;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/cp;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/av;

    move-result-object v0

    return-object v0
.end method
