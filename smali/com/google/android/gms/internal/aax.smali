.class final Lcom/google/android/gms/internal/aax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rmB:Lcom/google/android/gms/internal/aau;

.field public synthetic rmC:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aax;->rmB:Lcom/google/android/gms/internal/aau;

    iput-object p2, p0, Lcom/google/android/gms/internal/aax;->rmC:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aax;->rmB:Lcom/google/android/gms/internal/aau;

    iget-object v1, p0, Lcom/google/android/gms/internal/aax;->rmC:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
