.class Lcom/google/android/gms/internal/zn;
.super Lcom/google/android/gms/internal/xw;


# instance fields
.field public final synthetic rkG:Lcom/google/android/gms/internal/zm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zn;->rkG:Lcom/google/android/gms/internal/zm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bzF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/zzef;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sV(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/awc;->rBl:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zo;-><init>(Lcom/google/android/gms/internal/zn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
