.class public abstract Lcom/google/android/libraries/e/l/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;J)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "J)",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    .line 10
    sget-object v0, Lcom/google/android/gms/location/reporting/f;->pMh:Lcom/google/android/gms/location/reporting/b;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/location/reporting/b;->a(Lcom/google/android/gms/common/api/m;J)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v2, Lcom/google/android/libraries/e/l/b/b/c;->qLm:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    .line 14
    sget-object v0, Lcom/google/android/gms/location/reporting/f;->pMh:Lcom/google/android/gms/location/reporting/b;

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/reporting/b;->b(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v2, Lcom/google/android/libraries/e/l/b/b/d;->qLm:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/d/e;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/l/d/e;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/l/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    .line 3
    check-cast p2, Lcom/google/android/libraries/e/l/b/b/l;

    .line 4
    sget-object v0, Lcom/google/android/gms/location/reporting/f;->pMh:Lcom/google/android/gms/location/reporting/b;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/google/android/libraries/e/l/b/b/l;->qLp:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/reporting/b;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v2, Lcom/google/android/libraries/e/l/b/b/b;->qLm:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method
