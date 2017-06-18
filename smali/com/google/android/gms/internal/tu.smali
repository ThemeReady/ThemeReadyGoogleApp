.class Lcom/google/android/gms/internal/tu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pIG:Lcom/google/android/gms/internal/tr;

.field public final synthetic pIH:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tu;->pIG:Lcom/google/android/gms/internal/tr;

    iput-object p2, p0, Lcom/google/android/gms/internal/tu;->pIH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tu;->pIG:Lcom/google/android/gms/internal/tr;

    iget-object v1, p0, Lcom/google/android/gms/internal/tu;->pIH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
