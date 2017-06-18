.class public Lcom/google/android/apps/gsa/assistant/handoff/o;
.super Lcom/google/android/apps/gsa/assistant/handoff/z;
.source "SourceFile"


# static fields
.field public static final bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bCX:Lcom/google/android/libraries/e/s/c;

.field public final bCY:Lcom/google/android/libraries/e/s/a/l;

.field public final bDC:Lcom/google/android/libraries/e/s/a/c/b;

.field public final bDD:Lcom/google/android/libraries/e/s/a/c/e;

.field public final bDE:Lcom/google/android/libraries/e/s/a/b;

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
    .line 156
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDU:Lcom/google/android/apps/gsa/assistant/handoff/y;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lc/a;Lcom/google/android/libraries/e/s/c;Lcom/google/android/libraries/e/s/a/l;Lcom/google/android/libraries/e/s/a/c/b;Lcom/google/android/libraries/e/s/a/c/e;Lcom/google/android/libraries/e/s/a/b;)V
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
            "Lcom/google/android/libraries/e/s/a/c/b;",
            "Lcom/google/android/libraries/e/s/a/c/e;",
            "Lcom/google/android/libraries/e/s/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/handoff/z;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/y;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bpz:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCX:Lcom/google/android/libraries/e/s/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCY:Lcom/google/android/libraries/e/s/a/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDC:Lcom/google/android/libraries/e/s/a/c/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDD:Lcom/google/android/libraries/e/s/a/c/e;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDE:Lcom/google/android/libraries/e/s/a/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 8

    .prologue
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
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEa:Lcom/google/common/base/au;

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
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->dM(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->tS(Ljava/lang/String;)Lcom/google/assistant/g/e;

    .line 84
    sget-object v2, Lcom/google/assistant/api/proto/go;->rQM:Lcom/google/assistant/api/proto/go;

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
    check-cast v1, Lcom/google/assistant/api/proto/gp;

    .line 92
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    .line 93
    if-eqz p2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDE:Lcom/google/android/libraries/e/s/a/b;

    .line 95
    invoke-interface {v2}, Lcom/google/android/libraries/e/s/a/b;->bGI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 97
    invoke-static {v2}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gp;->cpY()V

    .line 99
    iget-object v2, v1, Lcom/google/assistant/api/proto/gp;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/go;

    .line 101
    if-nez v3, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget v4, v2, Lcom/google/assistant/api/proto/go;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/assistant/api/proto/go;->aBG:I

    .line 104
    iput-object v3, v2, Lcom/google/assistant/api/proto/go;->rQL:Lcom/google/protobuf/i;

    .line 110
    :goto_1
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 111
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 112
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/protobuf/au;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 116
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 117
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQQ:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gp;->c(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gp;

    .line 138
    :goto_2
    const-string/jumbo v3, "transactions_input_params"

    .line 139
    sget-object v4, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    .line 140
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 141
    invoke-virtual {v4, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/protobuf/au;

    .line 143
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 145
    check-cast v2, Lcom/google/protobuf/g;

    .line 146
    const-string/jumbo v4, "type.googleapis.com/assistant.api.client_input.CvcChallengeInputParam"

    .line 147
    invoke-virtual {v2, v4}, Lcom/google/protobuf/g;->xa(Ljava/lang/String;)Lcom/google/protobuf/g;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/gp;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/go;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/go;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/i;)Lcom/google/protobuf/g;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/g;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f;

    .line 150
    invoke-static {v3, v1}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/assistant/g/e;->Q(Ljava/util/Map;)Lcom/google/assistant/g/e;

    .line 153
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 154
    invoke-virtual {v0}, Lcom/google/assistant/g/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/g/d;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 155
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_2
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Missing PurchaseManager EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_3
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Missing PurchaseManager result data"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_4
    if-nez p1, :cond_5

    .line 120
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 121
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 122
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/protobuf/au;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 126
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 127
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQT:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gp;->c(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gp;

    goto :goto_2

    .line 128
    :cond_5
    const-string v2, "CvcChallengeAdapter"

    const-string v3, "Unknown activity result: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v3, Lcom/google/assistant/api/proto/gs;->rQO:Lcom/google/assistant/api/proto/gs;

    .line 131
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 132
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/protobuf/au;

    .line 134
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 136
    check-cast v2, Lcom/google/assistant/api/proto/gt;

    .line 137
    sget-object v3, Lcom/google/assistant/api/proto/gu;->rQS:Lcom/google/assistant/api/proto/gu;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/gt;->a(Lcom/google/assistant/api/proto/gu;)Lcom/google/assistant/api/proto/gt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/gp;->c(Lcom/google/assistant/api/proto/gt;)Lcom/google/assistant/api/proto/gp;

    goto/16 :goto_2
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

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb6d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Handoff activity for CVC challenge for transactions is disabled with a flag"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 65
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

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
    sget-object v1, Lcom/google/common/i/a;->sGp:Lcom/google/common/i/a;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/i/a;->ae(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCX:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/c;->bGF()I

    move-result v1

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x977

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCX:Lcom/google/android/libraries/e/s/c;

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/c;->bGG()I

    move-result v1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCY:Lcom/google/android/libraries/e/s/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDC:Lcom/google/android/libraries/e/s/a/c/b;

    .line 52
    invoke-interface {v4, p1}, Lcom/google/android/libraries/e/s/a/c/b;->dY(Landroid/content/Context;)Lcom/google/android/libraries/e/s/a/c/a;

    move-result-object v4

    .line 53
    invoke-interface {v4, v1}, Lcom/google/android/libraries/e/s/a/c/a;->xb(I)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/e/s/a/c/a;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/e/s/a/c/a;->a(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/a;

    .line 54
    if-eqz v2, :cond_4

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bDD:Lcom/google/android/libraries/e/s/a/c/e;

    new-array v3, v5, [Lcom/google/android/libraries/e/s/a/c/c;

    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/e/s/a/c/e;->a([B[Lcom/google/android/libraries/e/s/a/c/c;)Lcom/google/android/libraries/e/s/a/c/d;

    move-result-object v1

    .line 57
    invoke-interface {v4, v1}, Lcom/google/android/libraries/e/s/a/c/a;->a(Lcom/google/android/libraries/e/s/a/c/d;)Lcom/google/android/libraries/e/s/a/c/a;

    .line 61
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bpz:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/c/a;->aj(Landroid/accounts/Account;)Lcom/google/android/libraries/e/s/a/a;

    .line 65
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/e/s/a/c/a;->aDW()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Unable to decode challenge_token param"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 58
    :cond_4
    const-string v0, "CvcChallengeAdapter"

    const-string v1, "Missing or invalid challenge token"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
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

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/o;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xb6d

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "CvcChallengeAdapter"

    const-string v2, "Handoff activity for CVC challenge for transactions is disabled with a flag"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->g(Landroid/content/Intent;)Lcom/google/common/base/au;

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

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 26
    goto :goto_0

    :cond_7
    move v0, v2

    .line 27
    goto :goto_0
.end method
