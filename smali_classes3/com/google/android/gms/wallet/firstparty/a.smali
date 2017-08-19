.class public Lcom/google/android/gms/wallet/firstparty/a;
.super Ljava/lang/Object;


# instance fields
.field public mIntent:Landroid/content/Intent;

.field public sY:Landroid/os/Bundle;

.field public smD:Lcom/google/android/gms/wallet/shared/b;

.field public smE:Lcom/google/android/gms/wallet/shared/a;

.field public final smF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/wallet/firstparty/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/firstparty/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->mIntent:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_2

    const-string v0, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {p5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smY:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->sY:Landroid/os/Bundle;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/wallet/firstparty/a;->sY:Landroid/os/Bundle;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smY:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 8
    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->bQM()Lcom/google/android/gms/wallet/shared/a;

    move-result-object v2

    .line 9
    iget v3, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->qOT:I

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/shared/a;->yl(I)Lcom/google/android/gms/wallet/shared/a;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->smS:Landroid/accounts/Account;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/shared/a;->aj(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/a;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->sY:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/shared/a;->bg(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/a;

    move-result-object v2

    .line 15
    iget-boolean v3, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->smT:Z

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/wallet/shared/a;->smW:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-boolean v3, v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->smT:Z

    .line 19
    iget v3, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->pG:I

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/wallet/shared/a;->smW:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v3, v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->pG:I

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->smU:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/shared/a;->a(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/a;

    move-result-object v2

    .line 25
    iget v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->smV:I

    .line 27
    iget-object v3, v2, Lcom/google/android/gms/wallet/shared/a;->smW:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v1, v3, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->smV:I

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/wallet/firstparty/a;->smE:Lcom/google/android/gms/wallet/shared/a;

    .line 29
    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->bQN()Lcom/google/android/gms/wallet/shared/b;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smY:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/shared/b;->a(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v2

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->sna:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->qIu:Ljava/lang/String;

    .line 34
    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/wallet/shared/b;->snb:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v1, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->sna:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->qIu:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/wallet/shared/b;->up(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smZ:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/shared/b;->uq(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smX:Ljava/lang/String;

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/wallet/shared/b;->snb:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v0, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->smX:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, p3}, Lcom/google/android/gms/wallet/shared/b;->uq(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->smD:Lcom/google/android/gms/wallet/shared/b;

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/wallet/firstparty/a;->smF:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->sna:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->sY:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->bQM()Lcom/google/android/gms/wallet/shared/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/a;->sY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/a;->bg(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->smE:Lcom/google/android/gms/wallet/shared/a;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->bQN()Lcom/google/android/gms/wallet/shared/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/b;->up(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/wallet/shared/b;->uq(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/a;->smD:Lcom/google/android/gms/wallet/shared/b;

    goto :goto_2
.end method


# virtual methods
.method public br(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method
