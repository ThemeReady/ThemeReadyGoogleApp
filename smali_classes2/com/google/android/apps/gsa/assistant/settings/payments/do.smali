.class public Lcom/google/android/apps/gsa/assistant/settings/payments/do;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public cdK:Lcom/google/common/base/au;

.field public cdL:I

.field public cdM:Landroid/accounts/Account;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdN:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdO:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdP:Landroid/widget/Switch;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdQ:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cdR:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cdS:Lcom/google/common/base/au;

.field public cdT:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    .line 7
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdR:Lcom/google/common/base/au;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    .line 13
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    :cond_0
    const-string v3, "PhoneAuthCtrl"

    const-string v4, "Can\'t show auth dialog, account exists? = %d, dialogStarter exists? = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 213
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    .line 217
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x192

    .line 218
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    goto :goto_1
.end method

.method final aB(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    const-string v1, "FINGERPRINT"

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    :cond_0
    return-void
.end method

.method final aC(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 183
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cdb:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 187
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final aD(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdO:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 196
    const-string v1, "NEVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdO:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdQ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdQ:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 204
    const-string v1, "NEVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdQ:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string v0, "VERIFICATION_ATTEMPTS_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    .line 70
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_3

    const-string v0, "FINGERPRINT"

    .line 23
    :goto_0
    const-string v3, "FINGERPRINT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->alh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;->gMe:I

    .line 35
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->so()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->qy()Landroid/support/v7/app/q;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgt:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgs:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/dp;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/do;)V

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cancel:I

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->K(Z)Landroid/support/v7/app/q;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    :goto_1
    move v0, v2

    .line 48
    :goto_2
    if-nez v0, :cond_2

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cdc:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 21
    :cond_3
    const-string v0, "PASSWORD"

    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v3, "Unable to create AlertDialog"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 47
    goto :goto_2

    .line 51
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    if-nez v2, :cond_7

    .line 52
    const-string v0, "PhoneAuthCtrl"

    const-string v2, "No valid account!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aB(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 59
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdQ:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 61
    const-string v0, "NEVER"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aC(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "ALWAYS"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onPause()V

    .line 96
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->so()V

    .line 92
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "VERIFICATION_ATTEMPTS_KEY"

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 7

    .prologue
    const/16 v2, 0x97

    const/16 v1, 0x96

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 107
    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-ne v0, v2, :cond_8

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Password auth dialog manager is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fh;->gPD:Lcom/google/aa/a/g;

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rF()Landroid/app/DialogFragment;

    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    const-string v1, "PhoneAuthCtrl"

    const-string v2, "Confirm password dialog not present, ignoring result: %s, not performing: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->gPE:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdR:Lcom/google/common/base/au;

    aput-object v0, v3, v6

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->gPE:I

    .line 126
    if-ne v0, v6, :cond_6

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rG()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No action to perform on successful password verification!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    if-nez v0, :cond_5

    .line 133
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 153
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdR:Lcom/google/common/base/au;

    goto/16 :goto_0

    .line 136
    :pswitch_0
    const-string v1, "NEVER"

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aD(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :pswitch_1
    const-string v1, "FINGERPRINT"

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    .line 144
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aB(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :pswitch_2
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "performOnConfirmAction called with FINGERPRINT_DISABLED."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :pswitch_3
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "performOnConfirmAction called with AUTH_FREQUENCY_EVERY_PURCHASE."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    .line 156
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 157
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgo:I

    .line 158
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 159
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgn:I

    move v1, v0

    .line 160
    :goto_2
    const-string v0, "PhoneAuthCtrl"

    const-string v2, "retry attempt %s:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->eq(I)V

    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sr()V

    .line 164
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ef(I)Landroid/support/design/widget/Snackbar;

    goto/16 :goto_0

    .line 166
    :cond_8
    if-ne v0, v1, :cond_0

    .line 168
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ar;->gLW:Lcom/google/aa/a/g;

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 170
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sq()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    const-string v0, "PhoneAuthCtrl"

    const-string v1, "ServiceEventData missing FingerprintAuthServiceEventData"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto :goto_2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;-><init>()V

    .line 76
    const/4 v1, 0x2

    .line 77
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->gLV:I

    .line 78
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aCT:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0xa8

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->gLU:Lcom/google/aa/a/g;

    .line 84
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 87
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 102
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 103
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 105
    return-void
.end method

.method final sn()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rG()V

    .line 223
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ef(I)Landroid/support/design/widget/Snackbar;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->so()V

    .line 225
    return-void

    .line 222
    :cond_0
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Password auth dialog manager is empty."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final so()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 227
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdM:Landroid/accounts/Account;

    .line 232
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aD(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aB(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final sp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 241
    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 244
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    return-object v0
.end method

.method final sq()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 247
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Can\'t find fingerprint toggle."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :goto_0
    return-void

    .line 249
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 261
    :goto_1
    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 267
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdN:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceT:I

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v4, "Unexpected FingerprintAuthServiceEventData, %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdK:Lcom/google/common/base/au;

    .line 258
    invoke-virtual {v6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 259
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 260
    goto :goto_1

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdP:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 266
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    move v1, v0

    goto :goto_2
.end method

.method final sr()V
    .locals 1

    .prologue
    .line 271
    .line 272
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 273
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdR:Lcom/google/common/base/au;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->so()V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->cdS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rG()V

    .line 276
    return-void
.end method
