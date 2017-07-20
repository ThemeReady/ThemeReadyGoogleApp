.class public Lcom/google/android/gms/location/reporting/i;
.super Ljava/lang/Object;


# instance fields
.field public final qAs:J

.field public final qoC:Landroid/accounts/Account;

.field public rLN:Ljava/lang/String;

.field public rLO:J

.field public rLP:J

.field public final rnv:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/i;->rLO:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/i;->rLP:J

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/i;->qoC:Landroid/accounts/Account;

    const-string v0, "reason"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/i;->rnv:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/i;->qAs:J

    return-void
.end method
