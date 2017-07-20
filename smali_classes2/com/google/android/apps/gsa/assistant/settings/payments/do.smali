.class public Lcom/google/android/apps/gsa/assistant/settings/payments/do;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public ceK:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field public ceL:I

.field public ceM:Landroid/accounts/Account;

.field public ceN:Landroid/view/View;

.field public ceO:Landroid/view/View;

.field public ceP:Landroid/widget/Switch;

.field public ceQ:Landroid/view/View;

.field public ceR:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/cj;",
            ">;"
        }
    .end annotation
.end field

.field public ceS:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/x;",
            ">;"
        }
    .end annotation
.end field

.field public ceT:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public final ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/assistant/settings/payments/dv;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    .line 7
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    .line 13
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    .line 19
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_0
    const-string v3, "PhoneAuthCtrl"

    const-string v4, "Can\'t show auth dialog, account exists? = %d, dialogStarter exists? = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    .line 214
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 215
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    .line 218
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    .line 219
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x192

    .line 220
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    goto :goto_1
.end method

.method final aw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    const-string v1, "FINGERPRINT"

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    :cond_0
    return-void
.end method

.method final ax(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ceb:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 189
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ay(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final ay(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfP:I

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 198
    const-string v1, "NEVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceO:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfP:I

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 206
    const-string v1, "NEVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_1
    return-void

    .line 200
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->alg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;->gFX:I

    .line 35
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sI()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->qS()Landroid/support/v7/app/q;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chr:I

    .line 40
    invoke-virtual {v0, v3}, Landroid/support/v7/app/q;->aJ(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chq:I

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

    .line 44
    iget-object v3, v0, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iput-boolean v1, v3, Landroid/support/v7/app/i;->eL:Z

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    :goto_1
    move v0, v2

    .line 50
    :goto_2
    if-nez v0, :cond_2

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->cec:Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/cj;)V

    .line 58
    :cond_2
    :goto_3
    return-void

    .line 21
    :cond_3
    const-string v0, "PASSWORD"

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v3, "Unable to create AlertDialog"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 49
    goto :goto_2

    .line 53
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    if-nez v2, :cond_7

    .line 54
    const-string v0, "PhoneAuthCtrl"

    const-string v2, "No valid account!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aw(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfP:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 61
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceQ:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 63
    const-string v0, "NEVER"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ax(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "ALWAYS"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ax(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onPause()V

    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sI()V

    .line 94
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "VERIFICATION_ATTEMPTS_KEY"

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
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

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 109
    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-ne v0, v2, :cond_8

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Password auth dialog manager is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ev;->gJm:Lcom/google/ac/a/g;

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->sa()Landroid/app/DialogFragment;

    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    const-string v1, "PhoneAuthCtrl"

    const-string v2, "Confirm password dialog not present, ignoring result: %s, not performing: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->gJn:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    aput-object v0, v3, v6

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;->gJn:I

    .line 128
    if-ne v0, v6, :cond_6

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->sb()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No action to perform on successful password verification!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    if-nez v0, :cond_5

    .line 135
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    goto/16 :goto_0

    .line 138
    :pswitch_0
    const-string v1, "NEVER"

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    .line 140
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ay(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :pswitch_1
    const-string v1, "FINGERPRINT"

    .line 145
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    .line 146
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aw(Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :pswitch_2
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "performOnConfirmAction called with FINGERPRINT_DISABLED."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :pswitch_3
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "performOnConfirmAction called with AUTH_FREQUENCY_EVERY_PURCHASE."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 159
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chm:I

    .line 160
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 161
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chl:I

    move v1, v0

    .line 162
    :goto_2
    const-string v0, "PhoneAuthCtrl"

    const-string/jumbo v2, "retry attempt %s:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->en(I)V

    goto/16 :goto_0

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sL()V

    .line 166
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ed(I)Landroid/support/design/widget/Snackbar;

    goto/16 :goto_0

    .line 168
    :cond_8
    if-ne v0, v1, :cond_0

    .line 170
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/an;->gFP:Lcom/google/ac/a/g;

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 172
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sK()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 176
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

    .line 137
    nop

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
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;-><init>()V

    .line 78
    const/4 v1, 0x2

    .line 79
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->gFO:I

    .line 80
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/am;->aEl:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sJ()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iJ(I)V

    .line 84
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xa8

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/al;->gFN:Lcom/google/ac/a/g;

    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 89
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 104
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 107
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->p(Landroid/os/Bundle;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "VERIFICATION_ATTEMPTS_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceL:I

    .line 72
    :cond_0
    return-void
.end method

.method final sH()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->sb()V

    .line 225
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sI()V

    .line 227
    return-void

    .line 224
    :cond_0
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Password auth dialog manager is empty."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final sI()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 229
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "No valid account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceq:Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceM:Landroid/accounts/Account;

    .line 234
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ay(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->aw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final sJ()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .locals 6

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 243
    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iJ(I)V

    .line 246
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    return-object v0
.end method

.method final sK()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Can\'t find fingerprint toggle."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    .line 251
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 263
    :goto_1
    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 269
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceN:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfU:I

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceN:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfN:I

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->ale()Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v4, "Unexpected FingerprintAuthServiceEventData, %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceK:Lcom/google/common/base/ax;

    .line 260
    invoke-virtual {v6}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 261
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 262
    goto :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceP:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 268
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    move v1, v0

    goto :goto_2
.end method

.method final sL()V
    .locals 1

    .prologue
    .line 276
    .line 277
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 278
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceR:Lcom/google/common/base/ax;

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sI()V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->ceS:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/x;->sb()V

    .line 281
    return-void
.end method
