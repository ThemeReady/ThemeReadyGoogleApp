.class final Lcom/google/android/gms/internal/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/c;


# instance fields
.field public eYE:Lcom/google/android/gms/common/api/Status;

.field public final qWd:Lcom/google/android/gms/safetynet/SafeBrowsingData;

.field public qWe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lj;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/lj;->qWd:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lj;->qWe:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->qWd:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->qWd:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->qWe:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/lj;->qWe:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->eYE:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lj;->eYE:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bGS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->qWe:Ljava/lang/String;

    return-object v0
.end method
