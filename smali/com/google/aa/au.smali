.class public abstract Lcom/google/aa/au;
.super Lcom/google/aa/a;
.source "SourceFile"


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/google/aa/dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 4
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/au;->memoizedSerializedSize:I

    return-void
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 61
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/k;Lcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/aa/k;->cGq()Lcom/google/aa/u;

    move-result-object v0

    .line 76
    invoke-static {p0, v0, p2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 77
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/aa/u;->HN(I)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 83
    throw v0
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    throw v0
.end method

.method public static parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jl:I

    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/aa/au;

    .line 67
    :try_start_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jj:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/google/aa/au;->makeImmutable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/aa/bx;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/aa/bx;

    throw v0

    .line 73
    :cond_0
    throw v0
.end method

.method public static parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-static {p1}, Lcom/google/aa/u;->cc([B)Lcom/google/aa/u;

    move-result-object v0

    .line 88
    invoke-static {p0, v0, p2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 89
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/aa/u;->HN(I)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 95
    throw v0
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    throw v0
.end method


# virtual methods
.method public abstract dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 29
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 30
    invoke-virtual {p0, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/aa/au;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-boolean v0, Lcom/google/aa/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    check-cast p1, Lcom/google/aa/au;

    invoke-interface {v0, p0, p1}, Lcom/google/aa/dc;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    sget-object v0, Lcom/google/aa/ax;->xVE:Lcom/google/aa/ax;

    check-cast p1, Lcom/google/aa/au;

    invoke-virtual {p0, v0, p1}, Lcom/google/aa/au;->visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V
    :try_end_0
    .catch Lcom/google/aa/ay; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/aa/co;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 113
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/aa/au;

    .line 115
    return-object v0
.end method

.method public final getParserForType()Lcom/google/aa/ct;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/aa/ct;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/aa/au;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/aa/au;->memoizedHashCode:I

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-boolean v0, Lcom/google/aa/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/aa/au;->memoizedHashCode:I

    .line 21
    iget v0, p0, Lcom/google/aa/au;->memoizedHashCode:I

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/aa/be;

    invoke-direct {v0}, Lcom/google/aa/be;-><init>()V

    .line 23
    invoke-virtual {p0, v0, p0}, Lcom/google/aa/au;->visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V

    .line 24
    iget v0, v0, Lcom/google/aa/be;->bfr:I

    iput v0, p0, Lcom/google/aa/au;->memoizedHashCode:I

    .line 25
    iget v0, p0, Lcom/google/aa/au;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    .line 48
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeImmutable()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jk:I

    .line 43
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/aa/dv;->xUG:Z

    .line 47
    return-void
.end method

.method public final synthetic newBuilderForType()Lcom/google/aa/cp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 108
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/aa/av;

    .line 110
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/aa/cp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 101
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/aa/av;

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 105
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/aa/cr;->a(Lcom/google/aa/co;Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method visit(Lcom/google/aa/bg;Lcom/google/aa/au;)V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ji:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    iget-object v1, p2, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-interface {p1, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/dv;Lcom/google/aa/dv;)Lcom/google/aa/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 53
    return-void
.end method
