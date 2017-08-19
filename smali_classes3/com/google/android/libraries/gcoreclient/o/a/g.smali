.class final Lcom/google/android/libraries/gcoreclient/o/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/a;


# instance fields
.field public final sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/a/g;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/d;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 7
    instance-of v0, p3, Lcom/google/android/libraries/gcoreclient/o/a/h;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/a/g;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    sget-object v1, Lcom/google/android/gms/lockbox/a;->rUX:Lcom/google/android/gms/lockbox/c;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/o/a/g;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    check-cast p3, Lcom/google/android/libraries/gcoreclient/o/a/h;

    .line 11
    iget-object v3, p3, Lcom/google/android/libraries/gcoreclient/o/a/h;->sXc:Lcom/google/android/gms/lockbox/LockboxOptInOptions;

    .line 12
    invoke-interface {v1, v2, p2, v3}, Lcom/google/android/gms/lockbox/c;->a(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

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
    .param p2    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/a/g;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    sget-object v1, Lcom/google/android/gms/lockbox/a;->rUX:Lcom/google/android/gms/lockbox/c;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/o/a/g;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/google/android/gms/lockbox/c;->a(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v1, Lcom/google/android/gms/lockbox/a;->rUX:Lcom/google/android/gms/lockbox/c;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/o/a/g;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/lockbox/c;->c(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/o/a/k;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 6
    return-object v0
.end method
