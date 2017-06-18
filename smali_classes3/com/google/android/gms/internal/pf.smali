.class public Lcom/google/android/gms/internal/pf;
.super Ljava/lang/Object;


# instance fields
.field public final pDN:Ljava/lang/String;

.field public final pDO:I

.field public final pDP:Lcom/google/android/gms/internal/ph;

.field public pDQ:Z

.field public pDR:Lcom/google/android/gms/internal/pi;

.field public pDS:Lcom/google/android/gms/internal/pj;

.field public pDT:Lcom/google/android/gms/internal/oo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/ph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pf;->pDN:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/pf;->pDO:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ph;

    iput-object v0, p0, Lcom/google/android/gms/internal/pf;->pDP:Lcom/google/android/gms/internal/ph;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pf;->pDQ:Z

    return-void
.end method
