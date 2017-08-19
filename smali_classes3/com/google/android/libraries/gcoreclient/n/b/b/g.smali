.class public final Lcom/google/android/libraries/gcoreclient/n/b/b/g;
.super Lcom/google/android/libraries/gcoreclient/n/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/n/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 3
    sget-object v0, Lcom/google/android/gms/location/reporting/e;->rUJ:Lcom/google/android/gms/location/reporting/b;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/reporting/b;->a(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/n/b/b/h;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/n/b/b/h;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method
