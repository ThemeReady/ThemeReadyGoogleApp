.class Lcom/google/android/libraries/gsa/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq([B)Lcom/google/u/a/c/a/ai;
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/u/a/c/a/ai;->xiO:Lcom/google/u/a/c/a/ai;

    .line 5
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 16
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 18
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    check-cast v0, Lcom/google/u/a/c/a/ai;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object v0
.end method

.method public synthetic fromByteArray([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/j/c;->bq([B)Lcom/google/u/a/c/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/u/a/c/a/ai;

    .line 25
    invoke-virtual {p1}, Lcom/google/u/a/c/a/ai;->toByteArray()[B

    move-result-object v0

    .line 26
    return-object v0
.end method
