.class public Lcom/google/android/apps/gsa/assistant/settings/payments/do;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public ccO:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field public ccP:I

.field public ccQ:Landroid/accounts/Account;

.field public ccR:Landroid/view/View;

.field public ccS:Landroid/view/View;

.field public ccT:Landroid/widget/Switch;

.field public ccU:Landroid/view/View;

.field public ccV:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/cj;",
            ">;"
        }
    .end annotation
.end field

.field public ccW:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/x;",
            ">;"
        }
    .end annotation
.end field

.field public ccX:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    .line 7
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccV:Lcom/google/common/base/au;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    .line 13
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :cond_0
    const-string v3, "PhoneAuthCtrl"

    const-string v4, "Can\'t show auth dialog, account exists? = %d, dialogStarter exists? = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    .line 210
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 211
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 208
    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    .line 215
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x192

    .line 216
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    goto :goto_1
.end method

.method final au(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    const-string v1, "FINGERPRINT"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    :cond_0
    return-void
.end method

.method final av(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ccf:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 185
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final aw(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccS:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 194
    const-string v1, "NEVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccS:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccU:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccU:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 202
    const-string v1, "NEVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccU:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_1
    return-void

    .line 196
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "VERIFICATION_ATTEMPTS_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    .line 68
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->ahp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    .line 29
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->fON:I

    .line 31
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sj()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->qp()Landroid/support/v7/app/q;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfs:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/support/v7/app/q;->aC(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfr:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/dp;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/do;)V

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cancel:I

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 40
    iget-object v3, v0, Landroid/support/v7/app/q;->Tb:Landroid/support/v7/app/i;

    iput-boolean v1, v3, Landroid/support/v7/app/i;->eE:Z

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/app/q;->db()Landroid/support/v7/app/p;

    :goto_1
    move v0, v2

    .line 46
    :goto_2
    if-nez v0, :cond_2

    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ccg:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    .line 54
    :cond_2
    :goto_3
    return-void

    .line 21
    :cond_3
    const-string v0, "PASSWORD"

    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v3, "Unable to create AlertDialog"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 45
    goto :goto_2

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    if-nez v2, :cond_7

    .line 50
    const-string v0, "PhoneAuthCtrl"

    const-string v2, "No valid account!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->au(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 57
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccU:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 59
    const-string v0, "NEVER"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->av(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "ALWAYS"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->av(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onPause()V

    .line 94
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sj()V

    .line 90
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    const-string v0, "VERIFICATION_ATTEMPTS_KEY"

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
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

    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 105
    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-ne v0, v2, :cond_8

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Password auth dialog manager is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ej;->fRR:Lcom/google/protobuf/a/h;

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rA()Landroid/app/DialogFragment;

    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    const-string v1, "PhoneAuthCtrl"

    const-string v2, "Confirm password dialog not present, ignoring result: %s, not performing: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->fRS:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccV:Lcom/google/common/base/au;

    aput-object v0, v3, v6

    .line 120
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_3
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ek;->fRS:I

    .line 124
    if-ne v0, v6, :cond_6

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rB()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccV:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No action to perform on successful password verification!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    if-nez v0, :cond_5

    .line 131
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccV:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 151
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccV:Lcom/google/common/base/au;

    goto/16 :goto_0

    .line 134
    :pswitch_0
    const-string v1, "NEVER"

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    .line 136
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aw(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :pswitch_1
    const-string v1, "FINGERPRINT"

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    .line 142
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->au(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :pswitch_2
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "performOnConfirmAction called with FINGERPRINT_DISABLED."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :pswitch_3
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "performOnConfirmAction called with AUTH_FREQUENCY_EVERY_PURCHASE."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    .line 154
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 155
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfp:I

    .line 156
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 157
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfo:I

    move v1, v0

    .line 158
    :goto_2
    const-string v0, "PhoneAuthCtrl"

    const-string v2, "retry attempt %s:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->ec(I)V

    goto/16 :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sm()V

    .line 162
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->dS(I)Landroid/support/design/widget/Snackbar;

    goto/16 :goto_0

    .line 164
    :cond_8
    if-ne v0, v1, :cond_0

    .line 166
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aj;->fOF:Lcom/google/protobuf/a/h;

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    .line 168
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sl()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    const-string v0, "PhoneAuthCtrl"

    const-string v1, "ServiceEventData missing FingerprintAuthServiceEventData"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto :goto_2

    .line 133
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
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;-><init>()V

    .line 74
    const/4 v1, 0x2

    .line 75
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->fOE:I

    .line 76
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aBG:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sk()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 80
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xa8

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ah;->fOD:Lcom/google/protobuf/a/h;

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 85
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 100
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStop()V

    .line 103
    return-void
.end method

.method final si()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rB()V

    .line 221
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sj()V

    .line 223
    return-void

    .line 220
    :cond_0
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Password auth dialog manager is empty."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final sj()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 225
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccu:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccQ:Landroid/accounts/Account;

    .line 230
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aw(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->au(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final sk()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 239
    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 242
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    return-object v0
.end method

.method final sl()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 245
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Can\'t find fingerprint toggle."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_0
    return-void

    .line 247
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 259
    :goto_1
    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 265
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccR:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdY:I

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccR:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdR:I

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOM:Lcom/google/android/apps/gsa/search/shared/service/a/a/al;

    if-eqz v0, :cond_3

    move v0, v3

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->fOL:Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    if-eqz v0, :cond_4

    move v0, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v4, "Unexpected FingerprintAuthServiceEventData, %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccO:Lcom/google/common/base/au;

    .line 256
    invoke-virtual {v6}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 257
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 258
    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccT:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 264
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    move v1, v0

    goto :goto_2
.end method

.method final sm()V
    .locals 1

    .prologue
    .line 272
    .line 273
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 274
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccV:Lcom/google/common/base/au;

    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sj()V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ccW:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->rB()V

    .line 277
    return-void
.end method
