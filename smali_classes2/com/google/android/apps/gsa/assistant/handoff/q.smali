.class public Lcom/google/android/apps/gsa/assistant/handoff/q;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bDV:Lcom/google/android/libraries/gcoreclient/z/c;

.field public final bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

.field public final bDY:Lcom/google/android/libraries/gcoreclient/z/a/d;

.field public final bEJ:Lcom/google/android/libraries/gcoreclient/z/a/a/d;

.field public final bqh:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEX:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/z/c;Lcom/google/android/libraries/gcoreclient/z/a/l;Lcom/google/android/libraries/gcoreclient/z/a/a/d;Lcom/google/android/libraries/gcoreclient/z/a/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bqh:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bEJ:Lcom/google/android/libraries/gcoreclient/z/a/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDY:Lcom/google/android/libraries/gcoreclient/z/a/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 10
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 66
    sget-object v1, Lcom/google/assistant/g/d;->uxE:Lcom/google/assistant/g/d;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 68
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/aa/av;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 72
    check-cast v0, Lcom/google/assistant/g/e;

    .line 74
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bFa:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string v0, "FixInstrumentAdapter"

    const-string v2, "Incomplete data to submit handoff results, resultType: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dZ(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->yF(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 84
    sget-object v2, Lcom/google/assistant/api/proto/hg;->uio:Lcom/google/assistant/api/proto/hg;

    .line 85
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 86
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/aa/av;

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 90
    check-cast v1, Lcom/google/assistant/api/proto/hh;

    .line 92
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 93
    if-eqz p2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDY:Lcom/google/android/libraries/gcoreclient/z/a/d;

    .line 95
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/z/a/d;->bXE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 96
    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    .line 98
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 99
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 100
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/aa/av;

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 104
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 105
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uir:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hh;->d(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hh;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/hh;->copyOnWrite()V

    .line 108
    iget-object v2, v2, Lcom/google/assistant/api/proto/hh;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/hg;

    .line 110
    iget v3, v2, Lcom/google/assistant/api/proto/hg;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/api/proto/hg;->aCT:I

    .line 111
    iput-wide v4, v2, Lcom/google/assistant/api/proto/hg;->uif:J

    .line 154
    :goto_1
    const-string/jumbo v3, "transactions_input_params"

    .line 155
    sget-object v4, Lcom/google/aa/f;->xUI:Lcom/google/aa/f;

    .line 156
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 157
    invoke-virtual {v4, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/aa/av;

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 161
    check-cast v2, Lcom/google/aa/g;

    .line 162
    const-string/jumbo v4, "type.googleapis.com/assistant.api.client_input.FixInstrumentInputParam"

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/aa/g;->BS(Ljava/lang/String;)Lcom/google/aa/g;

    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hh;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/hg;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hg;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/aa/g;->e(Lcom/google/aa/k;)Lcom/google/aa/g;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/aa/g;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/aa/f;

    .line 166
    invoke-static {v3, v1}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->aa(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 169
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 170
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 171
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :cond_1
    const-string v2, "FixInstrumentAdapter"

    const-string v3, "Missing InstrumentManager f1InstrumentId"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 116
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 117
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/aa/av;

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 121
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 122
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hh;->d(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hh;

    goto :goto_1

    .line 124
    :cond_2
    const-string v2, "FixInstrumentAdapter"

    const-string v3, "Missing InstrumentManager result data"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 127
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 128
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/aa/av;

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 132
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 133
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hh;->d(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hh;

    goto/16 :goto_1

    .line 134
    :cond_3
    if-nez p1, :cond_4

    .line 136
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 137
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 138
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/aa/av;

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 142
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 143
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uiu:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hh;->d(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hh;

    goto/16 :goto_1

    .line 144
    :cond_4
    const-string v2, "FixInstrumentAdapter"

    const-string v3, "Unknown activity result: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 147
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 148
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/aa/av;

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 152
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 153
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hh;->d(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hh;

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb6e

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "FixInstrumentAdapter"

    const-string v1, "Handoff activity for fix instrument for transactions is disabled with a flag"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 65
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "edit_token"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    :try_start_0
    sget-object v1, Lcom/google/common/io/b;->uPq:Lcom/google/common/io/b;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/io/b;->ae(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/z/c;->bXA()I

    move-result v1

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/z/c;->bXB()I

    move-result v1

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/z/a/l;->bXJ()Lcom/google/android/libraries/gcoreclient/z/a/k;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bEJ:Lcom/google/android/libraries/gcoreclient/z/a/a/d;

    .line 51
    invoke-interface {v4, p1}, Lcom/google/android/libraries/gcoreclient/z/a/a/d;->fr(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/z/a/a/c;

    move-result-object v4

    .line 52
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/z/a/a/c;->zM(I)Lcom/google/android/libraries/gcoreclient/z/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/z/a/a/c;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gcoreclient/z/a/a/c;->a(Lcom/google/android/libraries/gcoreclient/z/a/k;)Lcom/google/android/libraries/gcoreclient/z/a/a;

    .line 53
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v4, v2}, Lcom/google/android/libraries/gcoreclient/z/a/a/c;->bj([B)Lcom/google/android/libraries/gcoreclient/z/a/a/c;

    .line 58
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/z/a/a/c;->am(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/z/a/a;

    .line 65
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/z/a/a/c;->aID()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const-string v0, "FixInstrumentAdapter"

    const-string v1, "Unable to decode edit_token param"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "FixInstrumentAdapter"

    const-string v1, "Missing or invalid edit token"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 62
    :cond_4
    const-string v0, "FixInstrumentAdapter"

    const-string v1, "Invalid account name"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/q;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xb6e

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "FixInstrumentAdapter"

    const-string v2, "Handoff activity for fix instrument for transactions is disabled with a flag"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    const-string v3, "assistant-transactions"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "fix-instrument"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const-string v3, "edit_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "edit_token"

    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    :cond_4
    const-string v0, "FixInstrumentAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "edit_token"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    const-string v3, "account_name"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "account_name"

    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    :cond_6
    const-string v0, "FixInstrumentAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "account_name"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 25
    goto :goto_0

    :cond_7
    move v0, v2

    .line 26
    goto :goto_0
.end method
