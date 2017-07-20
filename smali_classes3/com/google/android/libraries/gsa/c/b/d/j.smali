.class public Lcom/google/android/libraries/gsa/c/b/d/j;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final sRm:Lcom/google/android/libraries/gsa/c/b/d/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/b/d/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/j;->sRm:Lcom/google/android/libraries/gsa/c/b/d/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string v1, "provider.VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "verify_provider_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/hf;->tVB:Lcom/google/assistant/api/proto/hf;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 15
    invoke-virtual {v0, v3, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/cx;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/d/j;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hf;

    .line 18
    iget-object v7, p0, Lcom/google/android/libraries/gsa/c/b/d/j;->sRm:Lcom/google/android/libraries/gsa/c/b/d/i;

    .line 20
    iget-object v1, v0, Lcom/google/assistant/api/proto/hf;->tVA:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Unable to verify provider: no providers to look up."

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/gsa/c/b/d/j;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 178
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/hh;->tVD:Lcom/google/assistant/api/proto/hh;

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 27
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/ac/ay;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 31
    check-cast v1, Lcom/google/assistant/api/proto/hi;

    .line 35
    iget-object v0, v0, Lcom/google/assistant/api/proto/hf;->tVA:Lcom/google/ac/ca;

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

    check-cast v0, Lcom/google/assistant/api/b/a/m;

    .line 38
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v5, :cond_2

    move v2, v5

    .line 39
    :goto_3
    if-nez v2, :cond_3

    .line 40
    sget-object v2, Lcom/google/assistant/api/proto/hd;->tVv:Lcom/google/assistant/api/proto/hd;

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/b/a/m;Lcom/google/assistant/api/proto/hd;)Lcom/google/assistant/api/proto/hb;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hi;->a(Lcom/google/assistant/api/proto/hb;)Lcom/google/assistant/api/proto/hi;

    goto :goto_2

    :cond_2
    move v2, v4

    .line 38
    goto :goto_3

    .line 45
    :cond_3
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v5, :cond_4

    .line 46
    iget-object v2, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/b/a/e;

    .line 49
    :goto_4
    iget-object v9, v2, Lcom/google/assistant/api/b/a/e;->bCb:Ljava/lang/String;

    .line 53
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v5, :cond_5

    .line 54
    iget-object v2, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/b/a/e;

    .line 57
    :goto_5
    iget v2, v2, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v11, :cond_c

    .line 59
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v5, :cond_6

    .line 60
    iget-object v2, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v2, Lcom/google/assistant/api/b/a/e;

    .line 63
    :goto_6
    iget v2, v2, Lcom/google/assistant/api/b/a/e;->tOa:I

    move v6, v2

    .line 65
    :goto_7
    iget-object v2, v7, Lcom/google/android/libraries/gsa/c/b/d/i;->sRg:Lb/a;

    .line 66
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {v9, v6, v2}, Lcom/google/android/libraries/gsa/c/b/j;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)I

    move-result v2

    .line 67
    if-ne v2, v5, :cond_7

    .line 69
    sget-object v2, Lcom/google/assistant/api/proto/hd;->tVw:Lcom/google/assistant/api/proto/hd;

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/b/a/m;Lcom/google/assistant/api/proto/hd;)Lcom/google/assistant/api/proto/hb;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hi;->a(Lcom/google/assistant/api/proto/hb;)Lcom/google/assistant/api/proto/hi;

    move v3, v5

    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_4

    .line 55
    :cond_5
    sget-object v2, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_5

    .line 61
    :cond_6
    sget-object v2, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_6

    .line 72
    :cond_7
    if-ne v2, v11, :cond_8

    .line 73
    sget-object v2, Lcom/google/assistant/api/proto/hd;->tVy:Lcom/google/assistant/api/proto/hd;

    .line 74
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/b/a/m;Lcom/google/assistant/api/proto/hd;)Lcom/google/assistant/api/proto/hb;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hi;->a(Lcom/google/assistant/api/proto/hb;)Lcom/google/assistant/api/proto/hi;

    goto :goto_2

    .line 76
    :cond_8
    sget-object v2, Lcom/google/assistant/api/proto/hd;->tVx:Lcom/google/assistant/api/proto/hd;

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/d/i;->a(Lcom/google/assistant/api/b/a/m;Lcom/google/assistant/api/proto/hd;)Lcom/google/assistant/api/proto/hb;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/hi;->a(Lcom/google/assistant/api/proto/hb;)Lcom/google/assistant/api/proto/hi;

    goto :goto_2

    .line 80
    :cond_9
    if-nez v3, :cond_a

    .line 81
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hi;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hh;

    .line 82
    sget-object v2, Lcom/google/assistant/api/proto/co;->tSY:Lcom/google/assistant/api/proto/co;

    .line 83
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 84
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/ac/ay;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 88
    check-cast v1, Lcom/google/assistant/api/proto/cp;

    .line 89
    const-string v2, "verify_provider_result"

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cp;->xk(Ljava/lang/String;)Lcom/google/assistant/api/proto/cp;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 92
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 93
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/ac/ay;

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 97
    check-cast v1, Lcom/google/assistant/api/proto/cn;

    .line 99
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hh;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    const-string v1, "assistant.api.client_op.VerifyProviderClientOpResult"

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cp;->a(Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/cp;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cp;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 104
    sget-object v2, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 105
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 106
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/ac/ay;

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 110
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 111
    sget-object v3, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 112
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 113
    invoke-virtual {v3, v2, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/ac/ay;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 117
    check-cast v2, Lcom/google/assistant/api/proto/cs;

    .line 118
    sget-object v3, Lcom/google/assistant/api/proto/ct;->tTf:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 119
    sget-object v3, Lcom/google/assistant/api/proto/v;->tRi:Lcom/google/assistant/api/proto/v;

    .line 120
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 121
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/ac/ay;

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 128
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :cond_a
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hi;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/hh;

    .line 130
    sget-object v2, Lcom/google/assistant/api/proto/co;->tSY:Lcom/google/assistant/api/proto/co;

    .line 131
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 132
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/ac/ay;

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 136
    check-cast v1, Lcom/google/assistant/api/proto/cp;

    .line 137
    const-string v2, "verify_provider_result"

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cp;->xk(Ljava/lang/String;)Lcom/google/assistant/api/proto/cp;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 140
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 141
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/ac/ay;

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 145
    check-cast v1, Lcom/google/assistant/api/proto/cn;

    .line 147
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hh;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    const-string v1, "assistant.api.client_op.VerifyProviderClientOpResult"

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 150
    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/cp;->a(Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/cp;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cp;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/co;

    .line 152
    sget-object v2, Lcom/google/assistant/api/proto/t;->tRg:Lcom/google/assistant/api/proto/t;

    .line 153
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 154
    invoke-virtual {v2, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/ac/ay;

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 158
    check-cast v1, Lcom/google/assistant/api/proto/u;

    .line 159
    sget-object v3, Lcom/google/assistant/api/proto/cr;->tSZ:Lcom/google/assistant/api/proto/cr;

    .line 160
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 161
    invoke-virtual {v3, v2, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/ac/ay;

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 165
    check-cast v2, Lcom/google/assistant/api/proto/cs;

    .line 166
    sget-object v3, Lcom/google/assistant/api/proto/ct;->tTa:Lcom/google/assistant/api/proto/ct;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/cs;->b(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/cs;)Lcom/google/assistant/api/proto/u;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/google/assistant/api/proto/v;->tRi:Lcom/google/assistant/api/proto/v;

    .line 168
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 169
    invoke-virtual {v3, v1, v10, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/ac/ay;

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 173
    check-cast v1, Lcom/google/assistant/api/proto/w;

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/assistant/api/proto/co;)Lcom/google/assistant/api/proto/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/w;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/v;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/u;->a(Lcom/google/assistant/api/proto/v;)Lcom/google/assistant/api/proto/u;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/u;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/t;

    .line 176
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
