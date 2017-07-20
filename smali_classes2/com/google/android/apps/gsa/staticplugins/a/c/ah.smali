.class public Lcom/google/android/apps/gsa/staticplugins/a/c/ah;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final jEN:Lcom/google/android/apps/gsa/staticplugins/a/c/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ac;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->jEN:Lcom/google/android/apps/gsa/staticplugins/a/c/ac;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "media.PLAY_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "play_media_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/bp;->tSq:Lcom/google/assistant/api/proto/bp;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/cx;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bp;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->jEN:Lcom/google/android/apps/gsa/staticplugins/a/c/ac;

    .line 19
    const-string v2, "media.PLAY_MEDIA"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/bp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 36
    :goto_1
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "media.PREPARE_MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 27
    :goto_2
    const-string v2, "play_media_args"

    .line 28
    sget-object v0, Lcom/google/assistant/api/proto/bp;->tSq:Lcom/google/assistant/api/proto/bp;

    .line 29
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 30
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ac/cx;

    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/bp;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->jEN:Lcom/google/android/apps/gsa/staticplugins/a/c/ac;

    .line 34
    const-string v2, "media.PREPARE_MEDIA"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/ac;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/bp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ah;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
