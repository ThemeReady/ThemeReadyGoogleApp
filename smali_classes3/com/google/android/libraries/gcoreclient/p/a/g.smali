.class final Lcom/google/android/libraries/gcoreclient/p/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/p/a;


# instance fields
.field public final sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/p/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/p/d;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Landroid/accounts/Account;",
            "Lcom/google/android/libraries/gcoreclient/p/d;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    instance-of v0, p3, Lcom/google/android/libraries/gcoreclient/p/a/h;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/p/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    sget-object v1, Lcom/google/android/gms/lockbox/a;->rLR:Lcom/google/android/gms/lockbox/d;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/p/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    check-cast p3, Lcom/google/android/libraries/gcoreclient/p/a/h;

    .line 11
    iget-object v3, p3, Lcom/google/android/libraries/gcoreclient/p/a/h;->sMT:Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    .line 12
    invoke-interface {v1, v2, p2, v3}, Lcom/google/android/gms/lockbox/d;->a(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "optInOptions should be an instance of GcoreLockboxOptInOptionsImpl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/p/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    sget-object v1, Lcom/google/android/gms/lockbox/a;->rLR:Lcom/google/android/gms/lockbox/d;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/p/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/google/android/gms/lockbox/d;->a(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/p/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v1, Lcom/google/android/gms/lockbox/a;->rLR:Lcom/google/android/gms/lockbox/d;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/p/a/g;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/lockbox/d;->c(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/p/a/k;->sKY:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    .line 6
    return-object v0
.end method
