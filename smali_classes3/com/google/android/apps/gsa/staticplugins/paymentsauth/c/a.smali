.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public biI:Z

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

.field public final eWY:Lcom/google/android/apps/gsa/search/core/work/x/a;

.field public final lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

.field public final lKc:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public lKd:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/os/CancellationSignal;",
            ">;>;"
        }
    .end annotation
.end field

.field public lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/x/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKd:Lcom/google/common/base/au;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->biI:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 7
    const-string v0, "password_child"

    .line 8
    invoke-virtual {p3, v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKc:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->eWY:Lcom/google/android/apps/gsa/search/core/work/x/a;

    .line 13
    return-void
.end method

.method private final bar()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :goto_1
    const-string v1, "AuthController"

    const-string v2, "Cancelling existing fingerprint verification signal"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/am;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    .line 204
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->fOO:I

    .line 205
    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    .line 209
    :goto_1
    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 211
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->fOP:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->kE(Ljava/lang/String;)V

    .line 215
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->rb(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 208
    goto :goto_1

    .line 213
    :cond_2
    const-string v0, "AuthController"

    const-string v3, "Authentication error missing error message: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->kE(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V
    .locals 2

    .prologue
    .line 193
    .line 194
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 197
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->fOR:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->kE(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->rb(I)V

    .line 201
    :goto_1
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->onAuthenticationFailed()V

    goto :goto_1
.end method

.method final a(ZLcom/google/common/base/au;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 95
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 96
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 97
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/au;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 101
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->cpY()V

    .line 105
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 107
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 108
    iput-boolean p1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEr:Z

    .line 109
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->cpY()V

    .line 112
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 114
    if-nez v1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_0
    iget v3, v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    .line 118
    iget v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->value:I

    .line 119
    iput v1, v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEs:I

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->U(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->bau()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->bav()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 124
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 125
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->bau()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->W(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->bav()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->X(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKc:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v2, "password"

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->jk(Z)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bar()V

    .line 142
    return-void

    .line 136
    :cond_3
    const-string v1, "AuthController"

    const-string v2, "Order summary data is incomplete."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final bap()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 143
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 144
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 145
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/au;

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 149
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 150
    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bEL:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 154
    const-string v3, "SHOWPASSWORDCHILD"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    const-string v3, "SHOWPASSWORDCHILD"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 159
    :goto_0
    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEG:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 162
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 164
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v3, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/c;->finishActivityWithResult(ILandroid/content/Intent;)V

    .line 167
    return-void

    :cond_0
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bEF:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    goto :goto_1
.end method

.method final baq()V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bar()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->eWY:Lcom/google/android/apps/gsa/search/core/work/x/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;)V

    .line 170
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/x/a;->a(Lcom/google/android/apps/gsa/search/core/work/x/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKd:Lcom/google/common/base/au;

    .line 172
    return-void
.end method

.method final onAuthenticationFailed()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->baw()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 185
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v3, "VERIFICATIONATTEMPTS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->rb(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->baw()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 191
    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bEy:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/au;)V

    .line 192
    :cond_1
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 17
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/cm;

    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-string v0, "AuthController"

    const-string v1, "Invalid proto sent to controller"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_1

    move v1, v2

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    const-string v0, "AuthController"

    const-string v1, "Account name is required for authentication"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 26
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 31
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEp:Ljava/lang/String;

    .line 33
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_3

    .line 34
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v6, "ACCOUNTNAME"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 38
    :cond_3
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v1, :cond_6

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 45
    :goto_2
    iget v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 47
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 49
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_4

    .line 50
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v6, "ORDERSUMMARYHEADER"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 54
    :cond_4
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_5

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKb:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 58
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_5

    .line 59
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v5, "ORDERSUMMARYSUBHEADER"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 62
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKe:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 65
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEo:Z

    .line 66
    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 69
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/au;)V

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bEq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_2

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->eWY:Lcom/google/android/apps/gsa/search/core/work/x/a;

    .line 73
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/x/a;->aam()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;

    const-string v3, "call fingerprint availability"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bar()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lJt:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->biI:Z

    .line 85
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "SWITCH_TO_PASSWORD_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 89
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->a(ZLcom/google/common/base/au;)V

    .line 91
    :cond_0
    const-string v0, "CANCEL_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->bap()V

    .line 94
    :cond_1
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKc:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->d(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->lKc:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/a;->baq()V

    goto :goto_0
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method