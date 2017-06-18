.class public Lcom/google/android/gms/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/reporting/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;J)Lcom/google/android/gms/common/api/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "J)",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/dt;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/dt;-><init>(Lcom/google/android/gms/common/api/m;J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/location/reporting/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/dq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/location/reporting/UploadRequest;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/location/reporting/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ds;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/reporting/UploadRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/dr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
