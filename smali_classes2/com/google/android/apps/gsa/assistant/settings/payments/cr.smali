.class public abstract Lcom/google/android/apps/gsa/assistant/settings/payments/cr;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/an;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/bm;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/r;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public caH:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/g;",
            ">;"
        }
    .end annotation
.end field

.field public final ccA:I

.field public ccB:J

.field public final ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

.field public final ccz:Lcom/google/android/apps/gsa/assistant/settings/payments/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->caH:Lcom/google/common/base/au;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccB:J

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccz:Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 10
    iput p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccA:I

    .line 11
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/bt;I)V
    .locals 6

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 122
    iget-object v2, p1, Lcom/google/assistant/f/a/bt;->sdq:Lcom/google/assistant/f/a/bv;

    .line 123
    iget-object v2, v2, Lcom/google/assistant/f/a/bv;->sdy:[B

    .line 125
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCY:Lcom/google/android/libraries/e/s/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v3

    .line 126
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cfZ:I

    invoke-interface {v3, v4}, Lcom/google/android/libraries/e/s/a/k;->xc(I)Lcom/google/android/libraries/e/s/a/k;

    .line 127
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDJ:Lcom/google/android/libraries/e/s/a/a/d;

    .line 128
    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/a/d;->dX(Landroid/content/Context;)Lcom/google/android/libraries/e/s/a/a/c;

    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->so()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/a/c;->xb(I)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/a/c;

    .line 131
    invoke-interface {v0, v3}, Lcom/google/android/libraries/e/s/a/a/c;->a(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/a/c;

    .line 132
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/s/a/a/c;->aX([B)Lcom/google/android/libraries/e/s/a/a/c;

    .line 133
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/a/c;->aj(Landroid/accounts/Account;)Lcom/google/android/libraries/e/s/a/a;

    .line 136
    :cond_0
    invoke-interface {v4}, Lcom/google/android/libraries/e/s/a/a/c;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccz:Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->e(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 144
    iget-object v2, p1, Lcom/google/assistant/f/a/bt;->sds:[B

    .line 146
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCY:Lcom/google/android/libraries/e/s/a/l;

    invoke-interface {v3}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v3

    .line 147
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cfZ:I

    invoke-interface {v3, v4}, Lcom/google/android/libraries/e/s/a/k;->xc(I)Lcom/google/android/libraries/e/s/a/k;

    .line 148
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDC:Lcom/google/android/libraries/e/s/a/c/b;

    .line 149
    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/c/b;->dY(Landroid/content/Context;)Lcom/google/android/libraries/e/s/a/c/a;

    move-result-object v4

    .line 151
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->so()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/c/a;->xb(I)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/c/a;

    .line 152
    invoke-interface {v0, v3}, Lcom/google/android/libraries/e/s/a/c/a;->a(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/c/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDD:Lcom/google/android/libraries/e/s/a/c/e;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/libraries/e/s/a/c/c;

    .line 153
    invoke-interface {v3, v2, v5}, Lcom/google/android/libraries/e/s/a/c/e;->a([B[Lcom/google/android/libraries/e/s/a/c/c;)Lcom/google/android/libraries/e/s/a/c/d;

    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/s/a/c/a;->a(Lcom/google/android/libraries/e/s/a/c/d;)Lcom/google/android/libraries/e/s/a/c/a;

    .line 155
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    invoke-interface {v4, v0}, Lcom/google/android/libraries/e/s/a/c/a;->aj(Landroid/accounts/Account;)Lcom/google/android/libraries/e/s/a/a;

    .line 158
    :cond_3
    invoke-interface {v4}, Lcom/google/android/libraries/e/s/a/c/a;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 161
    iget-wide v2, p1, Lcom/google/assistant/f/a/bt;->rQE:J

    .line 162
    iput-wide v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccB:J

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccz:Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    invoke-interface {v1, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private final d(Lcom/google/assistant/f/a/bt;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p1, Lcom/google/assistant/f/a/bt;->sdq:Lcom/google/assistant/f/a/bv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/bt;->sdq:Lcom/google/assistant/f/a/bv;

    .line 108
    invoke-virtual {v0}, Lcom/google/assistant/f/a/bv;->bRa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method private final e(Lcom/google/assistant/f/a/bt;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    .line 111
    iget v2, p1, Lcom/google/assistant/f/a/bt;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 112
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x9a1

    .line 113
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 111
    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dh",
            "<",
            "Lcom/google/assistant/f/a/cc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ex;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ew;)V

    const-string v3, "getClientToken"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;

    const-string v3, "getPaymentsSettings"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 28
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/g;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->caH:Lcom/google/common/base/au;

    .line 13
    return-void
.end method

.method public a(Lcom/google/assistant/f/a/bq;)V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v1, "AddressKey"

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfv:I

    const/16 v3, 0x66

    .line 190
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 191
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    const-string v1, "onChangeAddress"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget v1, p1, Lcom/google/assistant/f/a/bq;->sdi:I

    .line 169
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0x99b

    .line 170
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 171
    :cond_0
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->caH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->caH:Lcom/google/common/base/au;

    .line 175
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/g;

    const/16 v1, 0x12e

    .line 176
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/g;->a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;I)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    new-instance v0, Lcom/google/assistant/f/a/ce;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 180
    iget-object v1, p1, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ce;->tK(Ljava/lang/String;)Lcom/google/assistant/f/a/ce;

    .line 182
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 183
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/cy;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Lcom/google/assistant/f/a/bq;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V
.end method

.method public a(Lcom/google/assistant/f/a/bt;)V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0xca

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/bt;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "PaymentsCtrlBase"

    const-string v2, "Exception trying to fix instrument. "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/di;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, p1, Lcom/google/assistant/f/a/bt;->rQE:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/cw;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Lcom/google/assistant/f/a/bt;)V

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Ljava/lang/Long;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    goto :goto_0
.end method

.method public a(Lcom/google/assistant/f/a/bz;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    .line 56
    iget v0, p1, Lcom/google/assistant/f/a/bz;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "NewInstrument.addToken is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "NewInstrument.addToken is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 65
    iget-object v4, p1, Lcom/google/assistant/f/a/bz;->sdK:[B

    .line 67
    iget-object v5, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCY:Lcom/google/android/libraries/e/s/a/l;

    invoke-interface {v5}, Lcom/google/android/libraries/e/s/a/l;->bGO()Lcom/google/android/libraries/e/s/a/k;

    move-result-object v5

    .line 68
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cfZ:I

    invoke-interface {v5, v6}, Lcom/google/android/libraries/e/s/a/k;->xc(I)Lcom/google/android/libraries/e/s/a/k;

    .line 69
    iget-object v6, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bCZ:Lcom/google/android/libraries/e/s/a/a/b;

    .line 70
    invoke-interface {v6, v0}, Lcom/google/android/libraries/e/s/a/a/b;->dW(Landroid/content/Context;)Lcom/google/android/libraries/e/s/a/a/a;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->so()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/libraries/e/s/a/a/a;->xb(I)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/a/a;

    .line 73
    invoke-interface {v0, v5}, Lcom/google/android/libraries/e/s/a/a/a;->a(Lcom/google/android/libraries/e/s/a/k;)Lcom/google/android/libraries/e/s/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/s/a/a/a;

    .line 74
    invoke-interface {v0, v4}, Lcom/google/android/libraries/e/s/a/a/a;->aW([B)Lcom/google/android/libraries/e/s/a/a/a;

    .line 75
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v6, v0}, Lcom/google/android/libraries/e/s/a/a/a;->aj(Landroid/accounts/Account;)Lcom/google/android/libraries/e/s/a/a;

    .line 78
    :cond_2
    invoke-interface {v6}, Lcom/google/android/libraries/e/s/a/a/a;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccz:Lcom/google/android/apps/gsa/assistant/settings/payments/f;

    const/16 v4, 0xc9

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/f;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v3, "PaymentsCtrlBase"

    const-string v4, "Exception launching Instrument Manager to add a new instrument. "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/di;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Long;)V
.end method

.method final a(Ljava/lang/Long;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/google/common/base/au",
            "<[B>;",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/dh",
            "<",
            "Lcom/google/assistant/f/a/dy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Lcom/google/assistant/f/a/ce;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 90
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->rG()J

    move-result-wide v4

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 93
    iget v0, v1, Lcom/google/assistant/f/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/assistant/f/a/ce;->aBG:I

    .line 94
    iput-wide v6, v1, Lcom/google/assistant/f/a/ce;->sdU:J

    .line 95
    invoke-virtual {v1, v4, v5}, Lcom/google/assistant/f/a/ce;->dV(J)Lcom/google/assistant/f/a/ce;

    .line 96
    iput-object v1, v2, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 97
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v3, Lcom/google/assistant/f/a/ca;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ca;-><init>()V

    .line 99
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_0
    iget v4, v3, Lcom/google/assistant/f/a/ca;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/assistant/f/a/ca;->aBG:I

    .line 103
    iput-object v0, v3, Lcom/google/assistant/f/a/ca;->sdN:[B

    .line 104
    iput-object v3, v1, Lcom/google/assistant/f/a/ce;->see:Lcom/google/assistant/f/a/ca;

    .line 105
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 106
    return-void
.end method

.method protected abstract ap(Ljava/lang/String;)V
.end method

.method protected abstract aq(Ljava/lang/String;)V
.end method

.method public b(Lcom/google/assistant/f/a/bq;)V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v1, "AddressKey"

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->ceZ:I

    const/16 v3, 0x65

    .line 207
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 208
    return-void
.end method

.method public b(Lcom/google/assistant/f/a/bt;)V
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/16 v0, 0xcb

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/bt;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "PaymentsCtrlBase"

    const-string v2, "Exception trying to edit instrument. "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/di;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p1, Lcom/google/assistant/f/a/bt;->rQE:J

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->m(J)V

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Long;)V
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 326
    new-instance v1, Lcom/google/assistant/f/a/ce;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v2, Lcom/google/assistant/f/a/m;

    invoke-direct {v2}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 329
    invoke-virtual {v2, p1}, Lcom/google/assistant/f/a/m;->ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 330
    new-instance v3, Lcom/google/assistant/f/a/j;

    invoke-direct {v3}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 332
    iget v4, v3, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/assistant/f/a/j;->aBG:I

    .line 333
    iput-boolean p2, v3, Lcom/google/assistant/f/a/j;->rZW:Z

    .line 334
    iput-object v3, v2, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 335
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/assistant/f/a/m;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/m;

    iput-object v0, v1, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    .line 338
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 339
    iput-object v1, v0, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 340
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/cv;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 341
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 20
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/df;

    if-nez v0, :cond_0

    .line 21
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onNewInstrumentFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/assistant/f/a/bq;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->caH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->caH:Lcom/google/common/base/au;

    .line 194
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/g;

    const/16 v1, 0x12d

    .line 195
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/g;->a(Lcom/google/assistant/f/a/bq;I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/assistant/f/a/bt;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->e(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Lcom/google/assistant/f/a/bt;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/df;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onChangeInstrumentFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected abstract d(Lcom/google/assistant/f/a/bq;)V
.end method

.method protected d(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 17
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/df;

    if-nez v0, :cond_0

    .line 18
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onEditInstrumentFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 197
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/de;

    if-nez v0, :cond_0

    .line 198
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onNewAddressFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method

.method final f(Lcom/google/assistant/f/a/bt;)Z
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->e(Lcom/google/assistant/f/a/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 200
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/de;

    if-nez v0, :cond_0

    .line 201
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onEditAddressFailure: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method

.method protected abstract m(J)V
.end method

.method onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 209
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onActivityResult: %s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sparse-switch p1, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 212
    :sswitch_0
    if-ne p2, v5, :cond_3

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->i(Landroid/content/Intent;)J

    move-result-wide v2

    .line 214
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    .line 218
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->bDE:Lcom/google/android/libraries/e/s/a/b;

    invoke-interface {v1}, Lcom/google/android/libraries/e/s/a/b;->bGI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    .line 221
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 224
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/db;

    invoke-direct {v4, p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/db;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;J)V

    .line 225
    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Ljava/lang/Long;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    goto :goto_0

    .line 222
    :cond_1
    const-string v1, "PaymentsCtrlBase"

    const-string v4, "Missing InstrumentManager EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_2
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "Missing instrument ID from IM"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/df;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/df;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 233
    :sswitch_1
    if-ne p2, v5, :cond_6

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->i(Landroid/content/Intent;)J

    move-result-wide v0

    .line 235
    cmp-long v2, v0, v8

    if-nez v2, :cond_4

    .line 236
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccB:J

    .line 237
    iput-wide v8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccB:J

    .line 239
    :cond_4
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 243
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;J)V

    .line 244
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Ljava/lang/Long;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    goto :goto_0

    .line 246
    :cond_5
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "Missing instrument ID from IM"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 249
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/df;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/df;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 252
    :sswitch_2
    if-ne p2, v5, :cond_8

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->ccy:Lcom/google/android/apps/gsa/assistant/settings/payments/ew;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ew;->i(Landroid/content/Intent;)J

    move-result-wide v0

    .line 254
    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->m(J)V

    goto/16 :goto_0

    .line 256
    :cond_7
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "Missing instrument ID from IM"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 259
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/df;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/df;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 262
    :sswitch_3
    if-ne p2, v5, :cond_b

    if-eqz p3, :cond_b

    .line 263
    const-string v0, "AddressIdKey"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 265
    :cond_9
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "EditAddressFragment: missing new address Id"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 268
    :cond_a
    new-instance v1, Lcom/google/assistant/f/a/ce;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 269
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/ce;->tK(Ljava/lang/String;)Lcom/google/assistant/f/a/ce;

    .line 271
    iput-object v1, v2, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 272
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cu;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto/16 :goto_0

    .line 274
    :cond_b
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/de;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/de;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 277
    :sswitch_4
    if-ne p2, v5, :cond_e

    if-eqz p3, :cond_e

    .line 278
    const-string v0, "AddressIdKey"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 280
    :cond_c
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "EditAddressFragment: missing address Id"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/dd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 282
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->aq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_e
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/de;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/de;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 287
    :sswitch_5
    if-ne p2, v5, :cond_0

    .line 288
    const-string v0, "DELETE_ADDRESS"

    .line 289
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 290
    const-class v1, Lcom/google/assistant/f/a/bq;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bq;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    new-instance v1, Lcom/google/assistant/f/a/ce;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 294
    new-instance v2, Lcom/google/assistant/f/a/br;

    invoke-direct {v2}, Lcom/google/assistant/f/a/br;-><init>()V

    .line 295
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/assistant/f/a/br;->zf(I)Lcom/google/assistant/f/a/br;

    .line 296
    iput-object v0, v2, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    .line 297
    iput-object v2, v1, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    .line 298
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 299
    iput-object v1, v2, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 300
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/da;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/da;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Lcom/google/assistant/f/a/bq;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto/16 :goto_0

    .line 303
    :sswitch_6
    const-string v0, "CONFIRM_ADDRESS_OLD_ID_KEY"

    .line 304
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    if-ne p2, v5, :cond_f

    .line 306
    const-string v0, "CONFIRM_ADDRESS_KEY"

    .line 307
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 308
    const-class v2, Lcom/google/assistant/f/a/bq;

    .line 309
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bq;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    new-instance v2, Lcom/google/assistant/f/a/br;

    invoke-direct {v2}, Lcom/google/assistant/f/a/br;-><init>()V

    .line 312
    iput-object v0, v2, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    .line 313
    new-instance v3, Lcom/google/assistant/f/a/ce;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 315
    iget-object v4, v0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 316
    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/ce;->tK(Ljava/lang/String;)Lcom/google/assistant/f/a/ce;

    .line 317
    iput-object v2, v3, Lcom/google/assistant/f/a/ce;->sec:Lcom/google/assistant/f/a/br;

    .line 318
    new-instance v2, Lcom/google/assistant/f/a/dx;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 319
    iput-object v3, v2, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 320
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cz;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/cr;Lcom/google/assistant/f/a/bq;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto/16 :goto_0

    .line 321
    :cond_f
    if-nez p2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->rH()V

    goto/16 :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0xcb -> :sswitch_2
        0x12d -> :sswitch_5
        0x12e -> :sswitch_6
    .end sparse-switch
.end method

.method protected abstract rG()J
.end method

.method protected abstract rH()V
.end method

.method protected abstract rI()V
.end method

.method protected rJ()V
    .locals 3

    .prologue
    .line 324
    const-string v0, "PaymentsCtrlBase"

    const-string v1, "onEnableDeviceSuccess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    return-void
.end method
