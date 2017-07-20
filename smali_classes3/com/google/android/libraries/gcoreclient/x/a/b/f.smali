.class public Lcom/google/android/libraries/gcoreclient/x/a/b/f;
.super Lcom/google/android/libraries/gcoreclient/x/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/gcoreclient/x/a/a",
        "<TT;>;S:",
        "Lcom/google/android/gms/wallet/firstparty/a",
        "<TS;>;>",
        "Lcom/google/android/libraries/gcoreclient/x/a/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final sOE:Lcom/google/android/gms/wallet/firstparty/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/firstparty/a",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/x/a/b/a;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null baseIntentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/f;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/x/a/k;)Lcom/google/android/libraries/gcoreclient/x/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/x/a/k;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 12
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/x/a/b/z;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/f;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/x/a/b/z;

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/x/a/b/z;->sOO:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/a;->scp:Lcom/google/android/gms/wallet/shared/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/a;->a(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/a;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GcoreWalletCustomTheme is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aIh()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/f;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/a;->sco:Lcom/google/android/gms/wallet/shared/b;

    iget-object v2, v0, Lcom/google/android/gms/wallet/firstparty/a;->scp:Lcom/google/android/gms/wallet/shared/a;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/a;->scG:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/shared/b;->a(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/b;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/wallet/shared/b;->scM:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->scH:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/wallet/shared/b;->scM:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->scH:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/b;->scM:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/wallet/firstparty/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v2, v0, Lcom/google/android/gms/wallet/firstparty/a;->scq:Z

    if-eqz v2, :cond_1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->scI:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->scC:Landroid/accounts/Account;

    .line 30
    const-string v2, "Buyer account is required"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/wallet/firstparty/a;->mIntent:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.account"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/wallet/firstparty/a;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/firstparty/a;->by(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final am(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/x/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/f;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/a;->scp:Lcom/google/android/gms/wallet/shared/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/shared/a;->aj(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/a;

    .line 8
    return-object p0
.end method

.method public final zu(I)Lcom/google/android/libraries/gcoreclient/x/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/f;->sOE:Lcom/google/android/gms/wallet/firstparty/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/a;->scp:Lcom/google/android/gms/wallet/shared/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/shared/a;->ya(I)Lcom/google/android/gms/wallet/shared/a;

    .line 11
    return-object p0
.end method
