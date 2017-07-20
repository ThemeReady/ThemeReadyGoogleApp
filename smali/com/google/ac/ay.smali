.class public Lcom/google/ac/ay;
.super Lcom/google/ac/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ac/ax",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ac/ay",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/ac/b",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/ac/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lcom/google/ac/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/ac/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ac/ay;->defaultInstance:Lcom/google/ac/ax;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ac/ax;

    iput-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ac/ay;->isBuilt:Z

    .line 8
    return-void
.end method

.method private final mergeFromInstance(Lcom/google/ac/ax;Lcom/google/ac/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-boolean v0, Lcom/google/ac/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/ac/dg;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    invoke-virtual {p1, v0, p2}, Lcom/google/ac/ax;->visit(Lcom/google/ac/bj;Lcom/google/ac/ax;)V

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/google/ac/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/ac/ay;->buildPartial()Lcom/google/ac/ax;

    move-result-object v1

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/ac/dw;

    invoke-direct {v0}, Lcom/google/ac/dw;-><init>()V

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

.method public final bridge synthetic build()Lcom/google/ac/cs;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/ac/ay;->build()Lcom/google/ac/ax;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/ac/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/ac/ay;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    invoke-virtual {v0}, Lcom/google/ac/ax;->makeImmutable()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ac/ay;->isBuilt:Z

    .line 37
    iget-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/ac/cs;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/ac/ay;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/ac/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 25
    iget-object v0, p0, Lcom/google/ac/ay;->defaultInstance:Lcom/google/ac/ax;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/ac/ay;

    .line 31
    invoke-virtual {p0}, Lcom/google/ac/ay;->buildPartial()Lcom/google/ac/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/ac/b;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/ac/ay;->clone()Lcom/google/ac/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/ac/ay;->clone()Lcom/google/ac/ay;

    move-result-object v0

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/ac/ay;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HW:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ac/ax;

    .line 14
    iget-object v1, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    invoke-direct {p0, v0, v1}, Lcom/google/ac/ay;->mergeFromInstance(Lcom/google/ac/ax;Lcom/google/ac/ax;)V

    .line 15
    iput-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ac/ay;->isBuilt:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/ac/cs;
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/ac/ay;->defaultInstance:Lcom/google/ac/ax;

    .line 75
    return-object v0
.end method

.method protected final synthetic internalMergeFrom(Lcom/google/ac/a;)Lcom/google/ac/b;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/google/ac/ax;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    .line 19
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/ac/ay;->copyOnWrite()V

    .line 49
    iget-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    invoke-direct {p0, v0, p1}, Lcom/google/ac/ay;->mergeFromInstance(Lcom/google/ac/ax;Lcom/google/ac/ax;)V

    .line 50
    return-object p0
.end method

.method public final mergeFrom(Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ac/u;",
            "Lcom/google/ac/ao;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/ac/ay;->copyOnWrite()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/ac/ay;->instance:Lcom/google/ac/ax;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HU:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final bridge synthetic mergeFrom(Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/b;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ay;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ct;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/u;Lcom/google/ac/ao;)Lcom/google/ac/ay;

    move-result-object v0

    return-object v0
.end method
