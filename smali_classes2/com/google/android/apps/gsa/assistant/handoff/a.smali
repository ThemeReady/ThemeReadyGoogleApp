.class public Lcom/google/android/apps/gsa/assistant/handoff/a;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bCX:Lcom/google/android/libraries/e/s/c;

.field public final bCY:Lcom/google/android/libraries/e/s/a/l;

.field public final bCZ:Lcom/google/android/libraries/e/s/a/a/b;

.field public final bDa:Lcom/google/android/libraries/e/s/a/d;

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
    .line 160
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDY:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lc/a;Lcom/google/android/libraries/e/s/c;Lcom/google/android/libraries/e/s/a/l;Lcom/google/android/libraries/e/s/a/a/b;Lcom/google/android/libraries/e/s/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;",
            "Lcom/google/android/libraries/e/s/c;",
            "Lcom/google/android/libraries/e/s/a/l;",
            "Lcom/google/android/libraries/e/s/a/a/b;",
            "Lcom/google/android/libraries/e/s/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bpz:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCX:Lcom/google/android/libraries/e/s/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCY:Lcom/google/android/libraries/e/s/a/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCZ:Lcom/google/android/libraries/e/s/a/a/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bDa:Lcom/google/android/libraries/e/s/a/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 66
    sget-object v1, Lcom/google/assistant/g/d;->sip:Lcom/google/assistant/g/d;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 68
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/protobuf/au;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 72
    check-cast v0, Lcom/google/assistant/g/e;

    .line 74
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEa:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string v0, "AddInstrumentAdapter"

    const-string v2, "Incomplete data to submit handoff results, resultType: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dM(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->tS(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 84
    sget-object v2, Lcom/google/assistant/api/proto/gi;->rQF:Lcom/google/assistant/api/proto/gi;

    .line 85
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 86
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/au;

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 90
    check-cast v1, Lcom/google/assistant/api/proto/gj;

    .line 92
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bDa:Lcom/google/android/libraries/e/s/a/d;

    .line 94
    invoke-interface {v2}, Lcom/google/android/libraries/e/s/a/d;->bGJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 95
    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    .line 97
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 98
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 99
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/protobuf/au;

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 103
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 104
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQQ:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gj;->a(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gj;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/gj;->cpY()V

    .line 107
    iget-object v2, v2, Lcom/google/assistant/api/proto/gj;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/gi;

    .line 109
    iget v3, v2, Lcom/google/assistant/api/proto/gi;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/api/proto/gi;->aBG:I

    .line 110
    iput-wide v4, v2, Lcom/google/assistant/api/proto/gi;->rQE:J

    .line 142
    :goto_1
    const-string/jumbo v3, "transactions_input_params"

    .line 143
    sget-object v4, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    .line 144
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 145
    invoke-virtual {v4, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/protobuf/au;

    .line 147
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 149
    check-cast v2, Lcom/google/protobuf/g;

    .line 150
    const-string/jumbo v4, "type.googleapis.com/assistant.api.client_input.AddInstrumentInputParam"

    .line 151
    invoke-virtual {v2, v4}, Lcom/google/protobuf/g;->xa(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gj;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/gi;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gi;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/g;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/g;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f;

    .line 154
    invoke-static {v3, v1}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->Q(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 157
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 158
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 159
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_1
    const-string v2, "AddInstrumentAdapter"

    const-string v3, "Missing instrumentId from add instrument"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 115
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 116
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/protobuf/au;

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 120
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 121
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gj;->a(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gj;

    goto :goto_1

    .line 122
    :cond_2
    if-nez p1, :cond_3

    .line 124
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 125
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 131
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQT:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gj;->a(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gj;

    goto/16 :goto_1

    .line 132
    :cond_3
    const-string v2, "AddInstrumentAdapter"

    const-string v3, "Unknown activity result: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 135
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 136
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/protobuf/au;

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 140
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 141
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gj;->a(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gj;

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/base/au;
    .locals 6
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
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbe6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "AddInstrumentAdapter"

    const-string v1, "Handoff activity for add instrument for transactions is disabled with a flag"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 65
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "add_token"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    :try_start_0
    sget-object v1, Lcom/google/common/i/a;->sGp:Lcom/google/common/i/a;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/i/a;->ae(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCX:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/c;->bGF()I

    move-result v1

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCX:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/c;->bGG()I

    move-result v1

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCY:Lcom/google/android/libraries/e/s/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCZ:Lcom/google/android/libraries/e/s/a/a/b;

    .line 51
    invoke-interface {v4, p1}, Lcom/google/android/libraries/e/s/a/a/b;->dW(Landroid/content/Context;)Lcom/google/android/libraries/e/s/a/a/a;

    move-result-object v4

    .line 52
    invoke-interface {v4, v1}, Lcom/google/android/libraries/e/s/a/a/a;->xb(I)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/s/a/a/a;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/e/s/a/a/a;->a(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/a;

    .line 53
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v4, v2}, Lcom/google/android/libraries/e/s/a/a/a;->aW([B)Lcom/google/android/libraries/e/s/a/a/a;

    .line 58
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/a/a;->aj(Landroid/accounts/Account;)Lcom/google/android/libraries/e/s/a/a;

    .line 65
    invoke-interface {v4}, Lcom/google/android/libraries/e/s/a/a/a;->aDW()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const-string v0, "AddInstrumentAdapter"

    const-string v1, "Unable to decode add_token param"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "AddInstrumentAdapter"

    const-string v1, "Invalid add token"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 62
    :cond_4
    const-string v0, "AddInstrumentAdapter"

    const-string v1, "Invalid account name"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xbe6

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "AddInstrumentAdapter"

    const-string v2, "Handoff activity for add instrument for transactions is disabled with a flag"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

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

    const-string v3, "add-instrument"

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
    const-string v3, "add_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "add_token"

    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    :cond_4
    const-string v0, "AddInstrumentAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "add_token"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string v0, "AddInstrumentAdapter"

    const-string v3, "Missing parameter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "account_name"

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 25
    goto :goto_0

    :cond_7
    move v0, v2

    .line 26
    goto :goto_0
.end method
