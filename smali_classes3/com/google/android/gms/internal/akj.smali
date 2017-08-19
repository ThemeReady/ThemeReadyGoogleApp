.class public final Lcom/google/android/gms/internal/akj;
.super Ljava/lang/Object;


# instance fields
.field public final rDK:Ljava/lang/String;

.field public final rDL:I

.field public final rDM:Lcom/google/android/gms/internal/akl;

.field public rDN:Z

.field public rDO:Lcom/google/android/gms/internal/akm;

.field public rDP:Lcom/google/android/gms/internal/akn;

.field public rDQ:Lcom/google/android/gms/internal/aki;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/akl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akj;->rDK:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/akj;->rDL:I

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/akl;

    iput-object v0, p0, Lcom/google/android/gms/internal/akj;->rDM:Lcom/google/android/gms/internal/akl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/akj;->rDN:Z

    return-void
.end method
