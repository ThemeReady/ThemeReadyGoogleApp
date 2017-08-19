.class public Lcom/google/android/libraries/gsa/c/b/c/f;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final tbF:Lcom/google/android/libraries/gsa/c/b/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/c/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/c/f;->tbF:Lcom/google/android/libraries/gsa/c/b/c/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "alarm.REMOVE_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v4, "remove_alarm_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/b/a/b;->uaB:Lcom/google/assistant/api/b/a/b;

    .line 14
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v5, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v4, v0}, Lcom/google/android/libraries/gsa/c/b/c/f;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/b;

    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/c/f;->tbF:Lcom/google/android/libraries/gsa/c/b/c/e;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/b/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/google/assistant/api/b/a/b;->uaA:Ljava/lang/String;

    .line 26
    iget-object v1, v4, Lcom/google/android/libraries/gsa/c/b/c/e;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string v4, "clock-app://com.google.android.deskclock/alarm/%d/delete"

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/c/i/e;->aL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    const-string v1, "fails to start activity"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_2
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/c/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 37
    return-void

    .line 34
    :cond_3
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->tbg:Lcom/google/assistant/api/proto/t;

    .line 35
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
