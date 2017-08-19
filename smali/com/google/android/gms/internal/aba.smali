.class public final Lcom/google/android/gms/internal/aba;
.super Lcom/google/android/gms/internal/zr;


# instance fields
.field public final rmF:Lcom/google/android/gms/common/api/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/aba;->rmF:Lcom/google/android/gms/common/api/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rmF:Lcom/google/android/gms/common/api/n;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rmF:Lcom/google/android/gms/common/api/n;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rmF:Lcom/google/android/gms/common/api/n;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->qEx:Landroid/os/Looper;

    .line 9
    return-object v0
.end method
