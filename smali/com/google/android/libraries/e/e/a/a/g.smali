.class public Lcom/google/android/libraries/e/e/a/a/g;
.super Lcom/google/android/libraries/e/e/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/e/e/a/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ah(Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/d;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/g;->qJK:Lcom/google/android/gms/common/api/n;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/common/api/n;->oUu:Landroid/accounts/Account;

    .line 6
    return-object p0
.end method

.method public final bFx()Lcom/google/android/libraries/e/e/a/c;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/e/e/a/a/f;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/g;->qJK:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/e/e/a/a/g;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/e/e/a/a/f;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/libraries/e/e/a/b/l;)V

    return-object v0
.end method
