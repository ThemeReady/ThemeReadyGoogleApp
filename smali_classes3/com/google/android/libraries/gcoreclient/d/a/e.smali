.class final Lcom/google/android/libraries/gcoreclient/d/a/e;
.super Lcom/google/android/libraries/gcoreclient/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/d/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final vm(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/d/a/e;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/b;->M(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/d;

    .line 7
    iget v2, v0, Lcom/google/android/gms/common/f;->qAH:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/gcoreclient/g/d;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/c;

    iget v2, v0, Lcom/google/android/gms/common/e;->dEj:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/gcoreclient/g/c;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
