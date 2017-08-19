.class public abstract Lcom/google/android/libraries/gcoreclient/n/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;J)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 10
    sget-object v0, Lcom/google/android/gms/location/reporting/e;->rUJ:Lcom/google/android/gms/location/reporting/b;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/location/reporting/b;->a(Lcom/google/android/gms/common/api/p;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/n/b/b/c;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 14
    sget-object v0, Lcom/google/android/gms/location/reporting/e;->rUJ:Lcom/google/android/gms/location/reporting/b;

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/reporting/b;->b(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/n/b/b/d;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/d/e;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 3
    check-cast p2, Lcom/google/android/libraries/gcoreclient/n/b/b/l;

    .line 4
    sget-object v0, Lcom/google/android/gms/location/reporting/e;->rUJ:Lcom/google/android/gms/location/reporting/b;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/n/b/b/l;->sWZ:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/reporting/b;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v2, Lcom/google/android/libraries/gcoreclient/n/b/b/b;->sWW:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method
