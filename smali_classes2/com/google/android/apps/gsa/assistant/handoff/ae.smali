.class public Lcom/google/android/apps/gsa/assistant/handoff/ae;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bGp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ">;"
        }
    .end annotation
.end field

.field public final bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bGc:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bGp:Lb/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bro:Lb/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    sget-object v1, Lcom/google/assistant/g/d;->ujA:Lcom/google/assistant/g/d;

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 84
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/ac/ay;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 88
    check-cast v0, Lcom/google/assistant/g/e;

    .line 90
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bEZ:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 91
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bGg:Lcom/google/common/base/ax;

    .line 93
    if-eqz p2, :cond_1

    .line 94
    const-string v1, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 96
    invoke-static {v1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    move-object v2, v1

    .line 99
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_0
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "Incomplete data to submit handoff results, resultType: %s, data: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v3}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    .line 102
    invoke-virtual {v2}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    .line 103
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dX(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    .line 97
    :cond_1
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    move-object v2, v1

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->xO(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 107
    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 108
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 109
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 110
    invoke-virtual {v2, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/ac/cx;

    .line 113
    invoke-static {v1, v2, v7}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 115
    if-nez v1, :cond_3

    .line 116
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "AuthenticationOutputData is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dX(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_3
    sget-object v3, Lcom/google/assistant/api/proto/gl;->tVc:Lcom/google/assistant/api/proto/gl;

    .line 120
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 121
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/ac/ay;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    check-cast v2, Lcom/google/assistant/api/proto/go;

    .line 128
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGG:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->ea(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    move-result-object v3

    .line 129
    if-nez v3, :cond_4

    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGO:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 131
    :cond_4
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGP:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v3, v4, :cond_a

    .line 133
    sget-object v4, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 134
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 135
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lcom/google/ac/ay;

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 139
    check-cast v3, Lcom/google/assistant/api/proto/gu;

    .line 140
    sget-object v4, Lcom/google/assistant/api/proto/gv;->tVm:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->b(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/go;

    .line 171
    :goto_2
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aEl:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 173
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGH:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->dZ(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v3

    .line 174
    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGK:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 176
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 181
    sget-object v3, Lcom/google/assistant/api/proto/gm;->tVd:Lcom/google/assistant/api/proto/gm;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->a(Lcom/google/assistant/api/proto/gm;)Lcom/google/assistant/api/proto/go;

    .line 182
    :cond_6
    :goto_3
    const-string/jumbo v4, "transactions_input_params"

    .line 183
    sget-object v5, Lcom/google/ac/f;->xWc:Lcom/google/ac/f;

    .line 184
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 185
    invoke-virtual {v5, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/ac/ay;

    .line 187
    invoke-virtual {v3, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 189
    check-cast v3, Lcom/google/ac/g;

    .line 190
    const-string/jumbo v5, "type.googleapis.com/assistant.api.client_input.AuthenticationInputParam"

    .line 191
    invoke-virtual {v3, v5}, Lcom/google/ac/g;->Be(Ljava/lang/String;)Lcom/google/ac/g;

    move-result-object v3

    .line 192
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/go;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/gl;

    invoke-virtual {v2}, Lcom/google/assistant/api/proto/gl;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ac/g;->e(Lcom/google/ac/k;)Lcom/google/ac/g;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/ac/g;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/ac/f;

    .line 194
    invoke-static {v4, v2}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/assistant/g/e;->ac(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 197
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGG:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->ea(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    move-result-object v2

    .line 198
    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGO:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 199
    :cond_7
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGP:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v2, v3, :cond_9

    .line 201
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aEl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    .line 204
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGI:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->dZ(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v2

    .line 205
    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGK:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 206
    :cond_8
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bGL:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    if-ne v2, v3, :cond_9

    .line 207
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bGp:Lb/a;

    .line 208
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 210
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bGv:Ljava/lang/String;

    .line 211
    const-string v3, "FINGERPRINT"

    .line 212
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_9
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 215
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 216
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/ax;Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :cond_a
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGR:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v3, v4, :cond_b

    .line 143
    sget-object v4, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 144
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 145
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/ac/ay;

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 149
    check-cast v3, Lcom/google/assistant/api/proto/gu;

    .line 150
    sget-object v4, Lcom/google/assistant/api/proto/gv;->tVp:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->b(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/go;

    goto/16 :goto_2

    .line 151
    :cond_b
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bGQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v3, v4, :cond_c

    .line 153
    sget-object v4, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 154
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 155
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/ac/ay;

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 159
    check-cast v3, Lcom/google/assistant/api/proto/gu;

    .line 160
    sget-object v4, Lcom/google/assistant/api/proto/gv;->tVn:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->b(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/go;

    goto/16 :goto_2

    .line 162
    :cond_c
    sget-object v4, Lcom/google/assistant/api/proto/gt;->tVk:Lcom/google/assistant/api/proto/gt;

    .line 163
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 164
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/ac/ay;

    .line 166
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 168
    check-cast v3, Lcom/google/assistant/api/proto/gu;

    .line 169
    sget-object v4, Lcom/google/assistant/api/proto/gv;->tVo:Lcom/google/assistant/api/proto/gv;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gu;->a(Lcom/google/assistant/api/proto/gv;)Lcom/google/assistant/api/proto/gu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->b(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/go;

    goto/16 :goto_2

    .line 177
    :pswitch_0
    sget-object v3, Lcom/google/assistant/api/proto/gm;->tVe:Lcom/google/assistant/api/proto/gm;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->a(Lcom/google/assistant/api/proto/gm;)Lcom/google/assistant/api/proto/go;

    goto/16 :goto_3

    .line 179
    :pswitch_1
    sget-object v3, Lcom/google/assistant/api/proto/gm;->tVf:Lcom/google/assistant/api/proto/gm;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/go;->a(Lcom/google/assistant/api/proto/gm;)Lcom/google/assistant/api/proto/go;

    goto/16 :goto_3

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb6c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "Handoff activity for payments auth is disabled with a flag"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 81
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 30
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bro:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "Couldn\'t retrieve account from login helper."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "Account mismatch, account in use: %s, handoff account to use: %s, "

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 38
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v6, v4

    .line 39
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v3

    .line 40
    invoke-static {v0, v7, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 43
    :cond_3
    const-string/jumbo v1, "use_fingerprint"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0xce9

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bGp:Lb/a;

    .line 46
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "FINGERPRINT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 48
    :goto_1
    sget-object v6, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 49
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 50
    invoke-virtual {v6, v1, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/ac/ay;

    .line 52
    invoke-virtual {v1, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 54
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->V(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    move-result-object v5

    if-nez v2, :cond_4

    move v2, v3

    .line 58
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->copyOnWrite()V

    .line 59
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 61
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 62
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGu:Z

    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bGW:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 65
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 66
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/ac/ay;

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 70
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    .line 71
    const-string v2, "header"

    .line 72
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->X(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-result-object v1

    const-string/jumbo v2, "sub_header"

    .line 73
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->Y(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 75
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "payments_auth"

    const-string v3, "authentication"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.monet.paymentsauth.PaymentsAuthActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 56
    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb6c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "Handoff activity for payments auth is disabled with a flag"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    return v3

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->h(Landroid/content/Intent;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 13
    const-string v1, "assistant-transactions"

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "authentication"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 15
    :goto_1
    const-string v4, "account_name"

    .line 16
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "use_fingerprint"

    .line 17
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "header"

    .line 18
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "sub_header"

    .line 19
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 20
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 14
    goto :goto_1

    :cond_3
    move v0, v3

    .line 19
    goto :goto_2
.end method
