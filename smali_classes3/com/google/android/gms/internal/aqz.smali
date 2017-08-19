.class final Lcom/google/android/gms/internal/aqz;
.super Lcom/google/android/gms/internal/apl;


# instance fields
.field public final synthetic rIC:Lcom/google/android/gms/internal/aqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqz;->rIC:Lcom/google/android/gms/internal/aqy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/apl;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bzR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bzS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/zziz;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ara;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ara;-><init>(Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
