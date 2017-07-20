.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ar;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "device.MODIFY_SETTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 13
    :goto_0
    const-string v4, "modify_setting_args"

    .line 14
    sget-object v0, Lcom/google/assistant/api/proto/bc;->tRW:Lcom/google/assistant/api/proto/bc;

    .line 15
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 16
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ac/cx;

    .line 18
    invoke-static {v1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bc;

    .line 21
    iget v1, v0, Lcom/google/assistant/api/proto/bc;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_0

    .line 23
    iget-object v1, v0, Lcom/google/assistant/api/proto/bc;->tRP:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget v1, v0, Lcom/google/assistant/api/proto/bc;->aEl:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 25
    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/google/assistant/api/proto/bc;->tRP:Ljava/lang/String;

    .line 32
    iget v0, v0, Lcom/google/assistant/api/proto/bc;->tRV:I

    invoke-static {v0}, Lcom/google/assistant/api/proto/be;->Be(I)Lcom/google/assistant/api/proto/be;

    move-result-object v0

    .line 33
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/assistant/api/proto/be;->tRX:Lcom/google/assistant/api/proto/be;

    .line 36
    :cond_4
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/e/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/google/android/apps/gsa/search/shared/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    sget-object v5, Lcom/google/assistant/api/proto/be;->tRY:Lcom/google/assistant/api/proto/be;

    if-ne v0, v5, :cond_5

    .line 38
    const-string/jumbo v0, "true"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->gT(Ljava/lang/String;)Z

    move-result v0

    .line 50
    :goto_2
    if-nez v0, :cond_a

    .line 51
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTo:Lcom/google/assistant/api/proto/ct;

    const-string v4, "Setting %s is not available or not updated as intended"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 52
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    :goto_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ar;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 58
    return-void

    .line 39
    :cond_5
    sget-object v5, Lcom/google/assistant/api/proto/be;->tRZ:Lcom/google/assistant/api/proto/be;

    if-ne v0, v5, :cond_6

    .line 40
    const-string v0, "false"

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->gT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 41
    :cond_6
    sget-object v5, Lcom/google/assistant/api/proto/be;->tSa:Lcom/google/assistant/api/proto/be;

    if-ne v0, v5, :cond_9

    .line 43
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/e/c;->amu()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/e/c;->gOY:Z

    if-nez v5, :cond_7

    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_7
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "false"

    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->gT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "true"

    goto :goto_4

    :cond_9
    move v0, v2

    .line 48
    goto :goto_2

    .line 55
    :cond_a
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->sQD:Lcom/google/assistant/api/proto/t;

    .line 56
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 59
    :cond_b
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
