.class public Lcom/google/android/gms/internal/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/lockbox/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/accounts/Account;",
            "Lcom/google/android/gms/lockbox/LockboxOptInOptions;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ed;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ed;-><init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ee;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ee;-><init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/lockbox/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ec;-><init>(Lcom/google/android/gms/common/api/m;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method
