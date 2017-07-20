.class Lcom/google/assistant/client/portable/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bu([B)Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRb:Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;

    .line 7
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 13
    :goto_1
    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lcom/google/ac/dw;

    invoke-direct {v2}, Lcom/google/ac/dw;-><init>()V

    .line 16
    invoke-virtual {v2}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v2

    .line 18
    iput-object v0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 20
    throw v2

    .line 25
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 22
    :cond_3
    check-cast v0, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
