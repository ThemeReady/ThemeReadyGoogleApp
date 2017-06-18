.class public Lcom/google/android/gms/location/reporting/i;
.super Ljava/lang/Object;


# instance fields
.field public final oUu:Landroid/accounts/Account;

.field public final pMp:Ljava/lang/String;

.field public pMs:Ljava/lang/String;

.field public pMt:J

.field public pMu:J

.field public final pgs:J


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/i;->pMt:J

    iput-wide v0, p0, Lcom/google/android/gms/location/reporting/i;->pMu:J

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/i;->oUu:Landroid/accounts/Account;

    const-string v0, "reason"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/reporting/i;->pMp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/location/reporting/i;->pgs:J

    return-void
.end method
