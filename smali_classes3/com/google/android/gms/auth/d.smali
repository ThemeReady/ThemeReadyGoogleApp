.class final Lcom/google/android/gms/auth/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/g",
        "<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qrF:Landroid/accounts/Account;

.field public final synthetic qrG:Ljava/lang/String;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/d;->qrF:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/d;->qrG:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/d;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic m(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/qj;->s(Landroid/os/IBinder;)Lcom/google/android/gms/internal/qi;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/auth/d;->qrF:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/auth/d;->qrG:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/d;->val$options:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/qi;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/c;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->l(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/auth/a/a/a;->re(Ljava/lang/String;)Lcom/google/android/gms/auth/a/a/a;

    move-result-object v5

    .line 3
    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsG:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsP:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsS:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsT:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsK:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsV:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsz:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qta:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qtb:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qtc:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qtd:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qte:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qtf:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qth:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qsZ:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/auth/a/a/a;->qtg:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lcom/google/android/gms/auth/c;->qrE:Lcom/google/android/gms/internal/z;

    .line 6
    const-string v6, "GoogleAuthUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "isUserRecoverableError status: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/i;

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/auth/i;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_2
    move v3, v1

    .line 3
    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->qsD:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/auth/a/a/a;->qsE:Lcom/google/android/gms/auth/a/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lcom/google/android/gms/auth/a;

    invoke-direct {v0, v4}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
