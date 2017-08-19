.class public Lcom/google/android/libraries/gsa/c/b/d/j;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final tbQ:Lcom/google/android/libraries/gsa/c/b/d/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/d/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/j;->tbQ:Lcom/google/android/libraries/gsa/c/b/d/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string v1, "provider.VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "verify_provider_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/hu;->uiH:Lcom/google/assistant/api/proto/hu;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v3, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/d/j;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hu;

    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/gsa/c/b/d/j;->tbQ:Lcom/google/android/libraries/gsa/c/b/d/i;

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/hu;->uiG:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    const-string v1, "Unable to verify provider: no providers to look up."

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/d/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 178
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/hw;->uiJ:Lcom/google/assistant/api/proto/hw;

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 27
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/aa/av;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 31
    check-cast v1, Lcom/google/assistant/api/proto/hx;

    .line 35
    iget-object v0, v0, Lcom/google/assistant/api/proto/hu;->uiG:Lcom/google/aa/bw;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/m;

    .line 38
    iget v2, v0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v2, v5, :cond_2

    move v2, v5

    .line 39
    :goto_3
    if-nez v2, :cond_3

    .line 40
    sget-object v2, Lcom/google/assistant/api/proto/hs;->uiB:Lcom/google/assistant/api/proto/hs;

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/c/a/m;Lcom/google/assistant/api/proto/hs;)Lcom/google/assistant/api/proto/hq;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hx;->a(Lcom/google/assistant/api/proto/hq;)Lcom/google/assistant/api/proto/hx;

    goto :goto_2

    :cond_2
    move v2, v4

    .line 38
    goto :goto_3

    .line 45
    :cond_3
    iget v2, v0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v2, v5, :cond_4

    .line 46
    iget-object v2, v0, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/c/a/e;

    .line 49
    :goto_4
    iget-object v9, v2, Lcom/google/assistant/api/c/a/e;->bAV:Ljava/lang/String;

    .line 53
    iget v2, v0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v2, v5, :cond_5

    .line 54
    iget-object v2, v0, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/c/a/e;

    .line 57
    :goto_5
    iget v2, v2, Lcom/google/assistant/api/c/a/e;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v11, :cond_c

    .line 59
    iget v2, v0, Lcom/google/assistant/api/c/a/m;->szO:I

    if-ne v2, v5, :cond_6

    .line 60
    iget-object v2, v0, Lcom/google/assistant/api/c/a/m;->szP:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/c/a/e;

    .line 63
    :goto_6
    iget v2, v2, Lcom/google/assistant/api/c/a/e;->uaH:I

    move v6, v2

    .line 65
    :goto_7
    iget-object v2, v7, Lcom/google/android/libraries/gsa/c/b/d/i;->tbK:Ldagger/Lazy;

    .line 66
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {v9, v6, v2}, Lcom/google/android/libraries/gsa/c/b/l;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)I

    move-result v2

    .line 67
    if-ne v2, v5, :cond_7

    .line 69
    sget-object v2, Lcom/google/assistant/api/proto/hs;->uiC:Lcom/google/assistant/api/proto/hs;

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/c/a/m;Lcom/google/assistant/api/proto/hs;)Lcom/google/assistant/api/proto/hq;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hx;->a(Lcom/google/assistant/api/proto/hq;)Lcom/google/assistant/api/proto/hx;

    move v3, v5

    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto :goto_4

    .line 55
    :cond_5
    sget-object v2, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto :goto_5

    .line 61
    :cond_6
    sget-object v2, Lcom/google/assistant/api/c/a/e;->uaJ:Lcom/google/assistant/api/c/a/e;

    goto :goto_6

    .line 72
    :cond_7
    if-ne v2, v11, :cond_8

    .line 73
    sget-object v2, Lcom/google/assistant/api/proto/hs;->uiE:Lcom/google/assistant/api/proto/hs;

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/c/a/m;Lcom/google/assistant/api/proto/hs;)Lcom/google/assistant/api/proto/hq;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hx;->a(Lcom/google/assistant/api/proto/hq;)Lcom/google/assistant/api/proto/hx;

    goto :goto_2

    .line 76
    :cond_8
    sget-object v2, Lcom/google/assistant/api/proto/hs;->uiD:Lcom/google/assistant/api/proto/hs;

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/c/a/m;Lcom/google/assistant/api/proto/hs;)Lcom/google/assistant/api/proto/hq;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hx;->a(Lcom/google/assistant/api/proto/hq;)Lcom/google/assistant/api/proto/hx;

    goto :goto_2

    .line 80
    :cond_9
    if-nez v3, :cond_a

    .line 81
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hx;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hw;

    .line 82
    sget-object v2, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 83
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 84
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/aa/av;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 88
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 89
    const-string v2, "verify_provider_result"

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->ya(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 92
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 93
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/aa/av;

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 97
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 99
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hw;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    const-string v1, "assistant.api.client_op.VerifyProviderClientOpResult"

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cs;->a(Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/cs;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 104
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 105
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 106
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/aa/av;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 110
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 111
    sget-object v3, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 112
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 113
    invoke-virtual {v3, v2, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/aa/av;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 117
    check-cast v2, Lcom/google/assistant/api/proto/cv;

    .line 118
    sget-object v3, Lcom/google/assistant/api/proto/cw;->uga:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 119
    sget-object v3, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 120
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 121
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/aa/av;

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 125
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 128
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :cond_a
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hx;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hw;

    .line 130
    sget-object v2, Lcom/google/assistant/api/proto/cr;->ufT:Lcom/google/assistant/api/proto/cr;

    .line 131
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 132
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/aa/av;

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 136
    check-cast v1, Lcom/google/assistant/api/proto/cs;

    .line 137
    const-string v2, "verify_provider_result"

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cs;->ya(Ljava/lang/String;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 140
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 141
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/aa/av;

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 145
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 147
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hw;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    const-string v1, "assistant.api.client_op.VerifyProviderClientOpResult"

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 150
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cs;->a(Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/cs;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cs;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cr;

    .line 152
    sget-object v2, Lcom/google/assistant/api/proto/t;->udW:Lcom/google/assistant/api/proto/t;

    .line 153
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 154
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/aa/av;

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 158
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 159
    sget-object v3, Lcom/google/assistant/api/proto/cu;->ufU:Lcom/google/assistant/api/proto/cu;

    .line 160
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 161
    invoke-virtual {v3, v2, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/aa/av;

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 165
    check-cast v2, Lcom/google/assistant/api/proto/cv;

    .line 166
    sget-object v3, Lcom/google/assistant/api/proto/cw;->ufV:Lcom/google/assistant/api/proto/cw;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cv;->b(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/cv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cv;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/google/assistant/api/proto/v;->udY:Lcom/google/assistant/api/proto/v;

    .line 168
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 169
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/aa/av;

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 173
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/cr;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 176
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 179
    :cond_b
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0

    :cond_c
    move v6, v4

    goto/16 :goto_7
.end method
