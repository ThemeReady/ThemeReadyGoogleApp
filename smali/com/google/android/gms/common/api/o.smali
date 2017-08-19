.class public final Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;


# static fields
.field public static final qEB:Lcom/google/android/gms/common/api/o;


# instance fields
.field public final account:Landroid/accounts/Account;

.field public final qEC:Lcom/google/android/gms/internal/abw;

.field public final qED:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ac;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ac;->bDC()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/o;->qEB:Lcom/google/android/gms/common/api/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/abw;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/o;->qEC:Lcom/google/android/gms/internal/abw;

    iput-object p2, p0, Lcom/google/android/gms/common/api/o;->account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/common/api/o;->qED:Landroid/os/Looper;

    return-void
.end method
