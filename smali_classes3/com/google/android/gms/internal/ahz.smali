.class public final Lcom/google/android/gms/internal/ahz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/lockbox/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aib;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/aib;-><init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Lcom/google/android/gms/lockbox/LockboxOptInOptions;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aic;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/aic;-><init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aia;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aia;-><init>(Lcom/google/android/gms/common/api/p;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
