.class public Lcom/google/android/gms/common/api/aa;
.super Ljava/lang/Object;


# static fields
.field public static final qxZ:Lcom/google/android/gms/common/api/aa;


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final qya:Lcom/google/android/gms/internal/j;

.field public final qyb:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ab;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ab;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ab;->bDe()Lcom/google/android/gms/common/api/aa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/aa;->qxZ:Lcom/google/android/gms/common/api/aa;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/j;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/aa;->qya:Lcom/google/android/gms/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/aa;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/common/api/aa;->qyb:Landroid/os/Looper;

    return-void
.end method
