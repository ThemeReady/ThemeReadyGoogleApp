.class public Lcom/google/android/apps/gsa/assistant/handoff/o;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bDV:Lcom/google/android/libraries/gcoreclient/z/c;

.field public final bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

.field public final bEC:Lcom/google/android/libraries/gcoreclient/z/a/c/b;

.field public final bED:Lcom/google/android/libraries/gcoreclient/z/a/c/e;

.field public final bEE:Lcom/google/android/libraries/gcoreclient/z/a/b;

.field public final bqh:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEU:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/z/c;Lcom/google/android/libraries/gcoreclient/z/a/l;Lcom/google/android/libraries/gcoreclient/z/a/c/b;Lcom/google/android/libraries/gcoreclient/z/a/c/e;Lcom/google/android/libraries/gcoreclient/z/a/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bqh:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEC:Lcom/google/android/libraries/gcoreclient/z/a/c/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bED:Lcom/google/android/libraries/gcoreclient/z/a/c/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEE:Lcom/google/android/libraries/gcoreclient/z/a/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 8
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
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
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDT:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bFa:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string v0, "CvcChallengeAdapter"

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

    .line 173
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->yF(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 84
    sget-object v2, Lcom/google/assistant/api/proto/he;->uin:Lcom/google/assistant/api/proto/he;

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
    check-cast v1, Lcom/google/assistant/api/proto/hf;

    .line 92
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    .line 93
    if-eqz p2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEE:Lcom/google/android/libraries/gcoreclient/z/a/b;

    .line 95
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/z/a/b;->bXD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 97
    invoke-static {v2}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hf;->copyOnWrite()V

    .line 99
    iget-object v2, v1, Lcom/google/assistant/api/proto/hf;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/he;

    .line 101
    if-nez v3, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget v4, v2, Lcom/google/assistant/api/proto/he;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/assistant/api/proto/he;->aCT:I

    .line 104
    iput-object v3, v2, Lcom/google/assistant/api/proto/he;->uim:Lcom/google/aa/k;

    .line 128
    :goto_1
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 129
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 130
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/aa/av;

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 134
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 135
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uir:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hf;->c(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hf;

    .line 156
    :goto_2
    const-string/jumbo v3, "transactions_input_params"

    .line 157
    sget-object v4, Lcom/google/aa/f;->xUI:Lcom/google/aa/f;

    .line 158
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 159
    invoke-virtual {v4, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/aa/av;

    .line 161
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 163
    check-cast v2, Lcom/google/aa/g;

    .line 164
    const-string/jumbo v4, "type.googleapis.com/assistant.api.client_input.CvcChallengeInputParam"

    .line 165
    invoke-virtual {v2, v4}, Lcom/google/aa/g;->BS(Ljava/lang/String;)Lcom/google/aa/g;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/hf;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/he;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/he;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/aa/g;->e(Lcom/google/aa/k;)Lcom/google/aa/g;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/aa/g;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/aa/f;

    .line 168
    invoke-static {v3, v1}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->aa(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 171
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 172
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 173
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_2
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Missing PurchaseManager EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 109
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 110
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/aa/av;

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 114
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 115
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hf;->c(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hf;

    goto/16 :goto_1

    .line 117
    :cond_3
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Missing PurchaseManager result data"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 120
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 121
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/aa/av;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 125
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 126
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hf;->c(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hf;

    goto/16 :goto_1

    .line 136
    :cond_4
    if-nez p1, :cond_5

    .line 138
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 139
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 140
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/aa/av;

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 144
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 145
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uiu:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hf;->c(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hf;

    goto/16 :goto_2

    .line 146
    :cond_5
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Unknown activity result: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v3, Lcom/google/assistant/api/proto/hi;->uip:Lcom/google/assistant/api/proto/hi;

    .line 149
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 150
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/aa/av;

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 154
    check-cast v2, Lcom/google/assistant/api/proto/hj;

    .line 155
    sget-object v3, Lcom/google/assistant/api/proto/hk;->uit:Lcom/google/assistant/api/proto/hk;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/hj;->a(Lcom/google/assistant/api/proto/hk;)Lcom/google/assistant/api/proto/hj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/hf;->c(Lcom/google/assistant/api/proto/hj;)Lcom/google/assistant/api/proto/hf;

    goto/16 :goto_2
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb6d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Handoff activity for CVC challenge for transactions is disabled with a flag"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 65
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "challenge_token"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    :try_start_0
    sget-object v1, Lcom/google/common/io/b;->uPq:Lcom/google/common/io/b;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/io/b;->ae(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/z/c;->bXA()I

    move-result v1

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDV:Lcom/google/android/libraries/gcoreclient/z/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/z/c;->bXB()I

    move-result v1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDW:Lcom/google/android/libraries/gcoreclient/z/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/z/a/l;->bXJ()Lcom/google/android/libraries/gcoreclient/z/a/k;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bEC:Lcom/google/android/libraries/gcoreclient/z/a/c/b;

    .line 52
    invoke-interface {v4, p1}, Lcom/google/android/libraries/gcoreclient/z/a/c/b;->fs(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/z/a/c/a;

    move-result-object v4

    .line 53
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/z/a/c/a;->zM(I)Lcom/google/android/libraries/gcoreclient/z/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/z/a/c/a;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gcoreclient/z/a/c/a;->a(Lcom/google/android/libraries/gcoreclient/z/a/k;)Lcom/google/android/libraries/gcoreclient/z/a/a;

    .line 54
    if-eqz v2, :cond_4

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bED:Lcom/google/android/libraries/gcoreclient/z/a/c/e;

    new-array v3, v5, [Lcom/google/android/libraries/gcoreclient/z/a/c/c;

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/z/a/c/e;->a([B[Lcom/google/android/libraries/gcoreclient/z/a/c/c;)Lcom/google/android/libraries/gcoreclient/z/a/c/d;

    move-result-object v1

    .line 57
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gcoreclient/z/a/c/a;->a(Lcom/google/android/libraries/gcoreclient/z/a/c/d;)Lcom/google/android/libraries/gcoreclient/z/a/c/a;

    .line 61
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gcoreclient/z/a/c/a;->am(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/z/a/a;

    .line 65
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/z/a/c/a;->aID()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Unable to decode challenge_token param"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 58
    :cond_4
    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Missing or invalid challenge token"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
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

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xb6d

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "CvcChallengeAdapter"

    const-string v2, "Handoff activity for CVC challenge for transactions is disabled with a flag"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    const-string v3, "assistant-transactions"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "cvc-challenge"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const-string v3, "challenge_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "challenge_token"

    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    :cond_4
    const-string v0, "CvcChallengeAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "challenge_token"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    const-string v3, "account_name"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "account_name"

    .line 24
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :cond_6
    const-string v0, "CvcChallengeAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "account_name"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    goto :goto_0

    :cond_7
    move v0, v2

    .line 27
    goto :goto_0
.end method
