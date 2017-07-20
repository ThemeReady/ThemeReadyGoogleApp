.class public Lcom/google/android/libraries/gsa/c/b/b/b;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final sQE:Lcom/google/android/libraries/gsa/c/b/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/b/b;->sQE:Lcom/google/android/libraries/gsa/c/b/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "battery.LEVEL_LOOKUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/b/b;->sQE:Lcom/google/android/libraries/gsa/c/b/b/a;

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/b/b/a;->context:Landroid/content/Context;

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTo:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Battery status is null"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/b/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 94
    return-void

    .line 15
    :cond_0
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 16
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 17
    if-ltz v2, :cond_1

    if-gtz v3, :cond_2

    .line 18
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTm:Lcom/google/assistant/api/proto/ct;

    const-string v1, "battery level values are out of range"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/google/assistant/api/proto/df;->tTy:Lcom/google/assistant/api/proto/df;

    .line 22
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 23
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/ac/ay;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 27
    check-cast v0, Lcom/google/assistant/api/proto/dg;

    .line 30
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dg;->copyOnWrite()V

    .line 31
    iget-object v1, v0, Lcom/google/assistant/api/proto/dg;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/df;

    .line 33
    iget v4, v1, Lcom/google/assistant/api/proto/df;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/assistant/api/proto/df;->aEl:I

    .line 34
    iput v2, v1, Lcom/google/assistant/api/proto/df;->tTw:I

    .line 38
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dg;->copyOnWrite()V

    .line 39
    iget-object v1, v0, Lcom/google/assistant/api/proto/dg;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/df;

    .line 41
    iget v2, v1, Lcom/google/assistant/api/proto/df;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/api/proto/df;->aEl:I

    .line 42
    iput v3, v1, Lcom/google/assistant/api/proto/df;->tTx:I

    .line 44
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dg;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/df;

    .line 46
    sget-object v2, Lcom/google/assistant/api/proto/co;->tSY:Lcom/google/assistant/api/proto/co;

    .line 47
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 48
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/ac/ay;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 52
    check-cast v1, Lcom/google/assistant/api/proto/cp;

    .line 53
    const-string v2, "battery_level_result"

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cp;->xk(Ljava/lang/String;)Lcom/google/assistant/api/proto/cp;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 56
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 57
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/ac/ay;

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 61
    check-cast v1, Lcom/google/assistant/api/proto/cn;

    .line 63
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/df;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    const-string v1, "assistant.api.client_op.BatteryLevelResult"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cp;->a(Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/cp;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cp;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 68
    sget-object v2, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 69
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 70
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/ac/ay;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 74
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 75
    sget-object v3, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 76
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 77
    invoke-virtual {v3, v2, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/ac/ay;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 81
    check-cast v2, Lcom/google/assistant/api/proto/cs;

    .line 82
    sget-object v3, Lcom/google/assistant/api/proto/ct;->tTa:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/google/assistant/api/proto/v;->tRi:Lcom/google/assistant/api/proto/v;

    .line 84
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 85
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/ac/ay;

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 89
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
