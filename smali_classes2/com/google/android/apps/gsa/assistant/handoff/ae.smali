.class public Lcom/google/android/apps/gsa/assistant/handoff/ae;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bEj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ">;"
        }
    .end annotation
.end field

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
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
    .line 210
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDW:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dv;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bEj:Lc/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bpz:Lc/a;

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
    sget-object v1, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 84
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/au;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 88
    check-cast v0, Lcom/google/assistant/g/e;

    .line 90
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 91
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEa:Lcom/google/common/base/au;

    .line 93
    const-string v1, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 94
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 95
    :cond_0
    const-string v0, "PaymentsAuthAdapter"

    const-string v3, "Incomplete data to submit handoff results, resultType: %s, data: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v1, v4, v7

    .line 97
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dM(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/assistant/g/e;->tS(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 101
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 102
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 103
    invoke-virtual {v2, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protobuf/cm;

    .line 106
    invoke-static {v1, v2, v7}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 108
    if-nez v1, :cond_2

    .line 109
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "AuthenticationOutputData is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dM(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    sget-object v3, Lcom/google/assistant/api/proto/gk;->rQG:Lcom/google/assistant/api/proto/gk;

    .line 113
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 114
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/protobuf/au;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 118
    check-cast v2, Lcom/google/assistant/api/proto/gn;

    .line 121
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->dP(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEI:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 124
    :cond_3
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v3, v4, :cond_9

    .line 126
    sget-object v4, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 127
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 128
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/protobuf/au;

    .line 130
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 132
    check-cast v3, Lcom/google/assistant/api/proto/gt;

    .line 133
    sget-object v4, Lcom/google/assistant/api/proto/gu;->rQQ:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->b(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gn;

    .line 164
    :goto_1
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 166
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    invoke-static {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->dO(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v3

    .line 167
    if-nez v3, :cond_4

    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEE:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 169
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 174
    sget-object v3, Lcom/google/assistant/api/proto/gl;->rQH:Lcom/google/assistant/api/proto/gl;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->a(Lcom/google/assistant/api/proto/gl;)Lcom/google/assistant/api/proto/gn;

    .line 175
    :cond_5
    :goto_2
    const-string/jumbo v4, "transactions_input_params"

    .line 176
    sget-object v5, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    .line 177
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 178
    invoke-virtual {v5, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/protobuf/au;

    .line 180
    invoke-virtual {v3, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 182
    check-cast v3, Lcom/google/protobuf/g;

    .line 183
    const-string/jumbo v5, "type.googleapis.com/assistant.api.client_input.AuthenticationInputParam"

    .line 184
    invoke-virtual {v3, v5}, Lcom/google/protobuf/g;->xa(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v3

    .line 185
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/gn;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/gk;

    invoke-virtual {v2}, Lcom/google/assistant/api/proto/gk;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/g;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/google/protobuf/g;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/f;

    .line 187
    invoke-static {v4, v2}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/assistant/g/e;->Q(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 190
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->dP(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    move-result-object v2

    .line 191
    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEI:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 192
    :cond_6
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEJ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v2, v3, :cond_8

    .line 194
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 197
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->dO(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v2

    .line 198
    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEE:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 199
    :cond_7
    sget-object v3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEF:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    if-ne v2, v3, :cond_8

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bEj:Lc/a;

    .line 201
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 203
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 204
    const-string v3, "FINGERPRINT"

    .line 205
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 208
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 209
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_9
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEL:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v3, v4, :cond_a

    .line 136
    sget-object v4, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 137
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 138
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/protobuf/au;

    .line 140
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 142
    check-cast v3, Lcom/google/assistant/api/proto/gt;

    .line 143
    sget-object v4, Lcom/google/assistant/api/proto/gu;->rQT:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->b(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gn;

    goto/16 :goto_1

    .line 144
    :cond_a
    sget-object v4, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEK:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    if-ne v3, v4, :cond_b

    .line 146
    sget-object v4, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 147
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 148
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/protobuf/au;

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 152
    check-cast v3, Lcom/google/assistant/api/proto/gt;

    .line 153
    sget-object v4, Lcom/google/assistant/api/proto/gu;->rQR:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->b(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gn;

    goto/16 :goto_1

    .line 155
    :cond_b
    sget-object v4, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 156
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 157
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/protobuf/au;

    .line 159
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 161
    check-cast v3, Lcom/google/assistant/api/proto/gt;

    .line 162
    sget-object v4, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->b(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gn;

    goto/16 :goto_1

    .line 170
    :pswitch_0
    sget-object v3, Lcom/google/assistant/api/proto/gl;->rQI:Lcom/google/assistant/api/proto/gl;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->a(Lcom/google/assistant/api/proto/gl;)Lcom/google/assistant/api/proto/gn;

    goto/16 :goto_2

    .line 172
    :pswitch_1
    sget-object v3, Lcom/google/assistant/api/proto/gl;->rQJ:Lcom/google/assistant/api/proto/gl;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gn;->a(Lcom/google/assistant/api/proto/gl;)Lcom/google/assistant/api/proto/gn;

    goto/16 :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/base/au",
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

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
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 81
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 30
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bpz:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    const-string v0, "PaymentsAuthAdapter"

    const-string v1, "Couldn\'t retrieve account from login helper."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

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
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->K(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v6, v4

    .line 39
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->K(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v6, v3

    .line 40
    invoke-static {v0, v7, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 43
    :cond_3
    const-string/jumbo v1, "use_fingerprint"

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0xce9

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bEj:Lc/a;

    .line 46
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "FINGERPRINT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 48
    :goto_1
    sget-object v6, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 49
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 50
    invoke-virtual {v6, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/au;

    .line 52
    invoke-virtual {v1, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 54
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->U(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    move-result-object v5

    if-nez v2, :cond_4

    move v2, v3

    .line 58
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->cpY()V

    .line 59
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 61
    iget v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 62
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    .line 64
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 65
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 66
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/au;

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 70
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    .line 71
    const-string v2, "header"

    .line 72
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->W(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-result-object v1

    const-string/jumbo v2, "sub_header"

    .line 73
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->X(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 75
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

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
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

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

.method public final e(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/ae;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

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
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

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
