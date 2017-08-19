.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public bjx:Z

.field public final bqh:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

.field public final fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;

.field public final gea:Lcom/google/android/apps/gsa/search/core/work/bf/a;

.field public final mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

.field public mZz:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/work/bf/a;Lcom/google/android/apps/gsa/search/core/work/z/a;Lcom/google/android/apps/gsa/search/core/monet/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZz:Lcom/google/common/base/au;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bqh:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->gea:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 12
    return-void
.end method


# virtual methods
.method final bhm()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    const/4 v1, 0x1

    .line 138
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 139
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v3, "SHOWERRORMESSAGE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bFt:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 15
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 16
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/aa/ct;

    .line 19
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string v0, "PasswordController"

    const-string v1, "Invalid proto sent to controller"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    const-string v0, "PasswordController"

    const-string v1, "Account name is required for authentication"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 25
    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 30
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bFp:Ljava/lang/String;

    .line 32
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_4

    .line 33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v6, "ACCOUNTNAME"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bFq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    if-nez v1, :cond_9

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bFQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 44
    :goto_2
    iget v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_5

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 46
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bFO:Ljava/lang/String;

    .line 48
    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_5

    .line 49
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v6, "ORDERSUMMARYHEADER"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 53
    :cond_5
    iget v2, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bFP:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_6

    .line 58
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v5, "ORDERSUMMARYSUBHEADER"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 62
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bFr:Z

    .line 63
    if-eqz v1, :cond_a

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->kp(Z)V

    .line 74
    :cond_7
    :goto_3
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 76
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bFs:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->ea(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    move-result-object v0

    .line 77
    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->bFu:Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;

    .line 79
    :cond_8
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/d;->value:I

    .line 81
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v3, "FINGERPRINTERRORREASON"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bFq:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_2

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZz:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fUi:Lcom/google/android/apps/gsa/search/core/work/z/a;

    .line 68
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/z/a;->adP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZz:Lcom/google/common/base/au;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZz:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "call fingerprint availability"

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/m;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    .line 88
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 89
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "AUTHORIZE_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 92
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->mZp:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 94
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 95
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/aa/ct;

    .line 98
    invoke-static {p3, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bqh:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->rf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    const-string v0, "PasswordController"

    const-string v1, "Account is null, can\'t do reauth"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bhm()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v3, "oauth2:https://www.googleapis.com/auth/accounts.reauth"

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bqh:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "call reauth worker"

    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;)V

    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "CANCEL_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 116
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 117
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/aa/av;

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 121
    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 122
    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->bFL:Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->bFG:Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 126
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v2, "com.google.android.apps.gsa.staticplugins.paymentsauth.EXTRA_PROTO_PARCELABLE_AUTHENTICATION_RESULTS"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/monet/e;->finishActivityWithResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "FINGERPRINT_CHECKBOX_CHECKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->kq(Z)V

    goto :goto_0

    .line 133
    :cond_4
    const-string v0, "FINGERPRINT_CHECKBOX_UNCHECKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mZy:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->kq(Z)V

    goto/16 :goto_0
.end method
