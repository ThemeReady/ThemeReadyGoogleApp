.class public final Lcom/google/android/gms/identity/accounts/api/a;
.super Ljava/lang/Object;


# static fields
.field public static final qFF:Lcom/google/android/gms/identity/accounts/api/e;

.field public static final qFG:Lcom/google/android/gms/identity/accounts/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identity/accounts/api/b;

    invoke-direct {v0}, Lcom/google/android/gms/identity/accounts/api/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/accounts/api/a;->qFF:Lcom/google/android/gms/identity/accounts/api/e;

    new-instance v0, Lcom/google/android/gms/identity/accounts/api/d;

    sget-object v1, Lcom/google/android/gms/identity/accounts/api/a;->qFF:Lcom/google/android/gms/identity/accounts/api/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/identity/accounts/api/d;-><init>(Lcom/google/android/gms/identity/accounts/api/e;)V

    sput-object v0, Lcom/google/android/gms/identity/accounts/api/a;->qFG:Lcom/google/android/gms/identity/accounts/api/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/identity/accounts/api/a;->qFG:Lcom/google/android/gms/identity/accounts/api/d;

    .line 2
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Intent must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Account data must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/identity/accounts/api/d;->qFH:Lcom/google/android/gms/identity/accounts/api/e;

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/identity/accounts/api/e;->Y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_1
    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_1
.end method
