.class public Lcom/google/android/libraries/gsa/c/b/c/b;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final tbD:Lcom/google/android/libraries/gsa/c/b/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/c/b;->tbD:Lcom/google/android/libraries/gsa/c/b/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 10

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "timer.CREATE_TIMER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "create_timer_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/gt;->uia:Lcom/google/assistant/api/proto/gt;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/c/b;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/gt;

    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/b/c/b;->tbD:Lcom/google/android/libraries/gsa/c/b/c/a;

    .line 20
    iget v1, v0, Lcom/google/assistant/api/proto/gt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

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

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/google/assistant/api/proto/gt;->uhZ:Lcom/google/assistant/api/c/a/s;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;

    move-object v2, v0

    .line 29
    :goto_2
    iget v0, v2, Lcom/google/assistant/api/c/a/s;->uaZ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 31
    iget v0, v2, Lcom/google/assistant/api/c/a/s;->uaZ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 32
    iget-object v0, v2, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 35
    :goto_3
    iget v0, v0, Lcom/google/assistant/api/proto/dl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 36
    :goto_4
    if-nez v0, :cond_7

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/b/k;-><init>()V

    throw v0

    .line 26
    :cond_4
    iget-object v0, v0, Lcom/google/assistant/api/proto/gt;->uhZ:Lcom/google/assistant/api/c/a/s;

    move-object v2, v0

    goto :goto_2

    .line 33
    :cond_5
    sget-object v0, Lcom/google/assistant/api/proto/dl;->ugv:Lcom/google/assistant/api/proto/dl;

    goto :goto_3

    .line 35
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 39
    :cond_7
    iget v0, v2, Lcom/google/assistant/api/c/a/s;->uaZ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 40
    iget-object v0, v2, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    move-object v3, v0

    .line 44
    :goto_5
    iget-wide v0, v3, Lcom/google/assistant/api/proto/dl;->ugu:J

    .line 45
    iget-object v5, v4, Lcom/google/android/libraries/gsa/c/b/c/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 46
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_9

    .line 47
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugh:Lcom/google/assistant/api/proto/cw;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 154
    :goto_6
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/c/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 155
    return-void

    .line 41
    :cond_8
    sget-object v0, Lcom/google/assistant/api/proto/dl;->ugv:Lcom/google/assistant/api/proto/dl;

    move-object v3, v0

    goto :goto_5

    .line 48
    :cond_9
    iget-object v4, v4, Lcom/google/android/libraries/gsa/c/b/c/a;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    .line 49
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SET_TIMER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v6, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/c/i/e;->aL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 53
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugj:Lcom/google/assistant/api/proto/cw;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_6

    .line 54
    :cond_a
    sget-object v1, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;

    .line 55
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 56
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/aa/av;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 60
    check-cast v0, Lcom/google/assistant/api/c/a/t;

    .line 61
    sget-object v4, Lcom/google/assistant/api/c/a/w;->ubm:Lcom/google/assistant/api/c/a/w;

    .line 62
    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/t;->copyOnWrite()V

    .line 63
    iget-object v1, v0, Lcom/google/assistant/api/c/a/t;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/c/a/s;

    .line 65
    if-nez v4, :cond_b

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_b
    iget v5, v1, Lcom/google/assistant/api/c/a/s;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/assistant/api/c/a/s;->aCT:I

    .line 69
    iget v4, v4, Lcom/google/assistant/api/c/a/w;->value:I

    .line 70
    iput v4, v1, Lcom/google/assistant/api/c/a/s;->bFA:I

    .line 73
    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/t;->copyOnWrite()V

    .line 74
    iget-object v1, v0, Lcom/google/assistant/api/c/a/t;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/c/a/s;

    .line 76
    if-nez v3, :cond_c

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_c
    iput-object v3, v1, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    .line 79
    const/4 v3, 0x5

    iput v3, v1, Lcom/google/assistant/api/c/a/s;->uaZ:I

    .line 83
    iget v1, v2, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    .line 85
    iget-wide v4, v2, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 87
    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/t;->copyOnWrite()V

    .line 88
    iget-object v1, v0, Lcom/google/assistant/api/c/a/t;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/c/a/s;

    .line 90
    iget v3, v1, Lcom/google/assistant/api/c/a/s;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/assistant/api/c/a/s;->aCT:I

    .line 91
    iput-wide v4, v1, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 93
    :cond_d
    iget v1, v2, Lcom/google/assistant/api/c/a/s;->uaX:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_10

    .line 95
    iget v1, v2, Lcom/google/assistant/api/c/a/s;->uaX:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_e

    .line 96
    iget-object v1, v2, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v1, Lcom/google/assistant/api/proto/dz;

    move-object v2, v1

    .line 99
    :goto_7
    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/t;->copyOnWrite()V

    .line 100
    iget-object v1, v0, Lcom/google/assistant/api/c/a/t;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/c/a/s;

    .line 102
    if-nez v2, :cond_f

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 97
    :cond_e
    sget-object v1, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    move-object v2, v1

    goto :goto_7

    .line 104
    :cond_f
    iput-object v2, v1, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    .line 105
    const/16 v2, 0x8

    iput v2, v1, Lcom/google/assistant/api/c/a/s;->uaX:I

    .line 106
    :cond_10
    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/t;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/s;

    .line 107
    sget-object v2, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 108
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 109
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/aa/av;

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 113
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 114
    const-string v2, "create_timer_args"

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->ya(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    .line 116
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 117
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 118
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/aa/av;

    .line 120
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 122
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 124
    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/s;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    const-string v1, "assistant.api.core_types.Timer"

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cs;->a(Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/cs;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 129
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 130
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 131
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/aa/av;

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 135
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 136
    sget-object v3, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 137
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 138
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/aa/av;

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 142
    check-cast v2, Lcom/google/assistant/api/proto/cv;

    .line 143
    sget-object v3, Lcom/google/assistant/api/proto/cw;->ufV:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 144
    sget-object v3, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 145
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 146
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/aa/av;

    .line 148
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 150
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 153
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_6

    .line 156
    :cond_11
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
