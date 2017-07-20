.class public Lcom/google/android/libraries/gcoreclient/g/a/a/g;
.super Lcom/google/android/libraries/gcoreclient/g/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/a/b;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ak(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/g;->sLd:Lcom/google/android/gms/common/api/n;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/common/api/n;->qoC:Landroid/accounts/Account;

    .line 6
    return-object p0
.end method

.method public final bTX()Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/g;->sLd:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/g/a/a/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/libraries/gcoreclient/g/a/b/l;)V

    return-object v0
.end method
