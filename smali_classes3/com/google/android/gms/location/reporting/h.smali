.class public Lcom/google/android/gms/location/reporting/h;
.super Ljava/lang/Object;


# instance fields
.field public final qHB:J

.field public final qxz:Landroid/accounts/Account;

.field public final rLO:Ljava/lang/String;

.field public rUT:Ljava/lang/String;

.field public rUU:J

.field public rUV:J


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/h;->rUU:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/h;->rUV:J

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/h;->qxz:Landroid/accounts/Account;

    const-string v0, "reason"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/h;->rLO:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/h;->qHB:J

    return-void
.end method
