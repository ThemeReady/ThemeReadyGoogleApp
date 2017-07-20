.class Lcom/google/android/gms/internal/bdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rIh:Lcom/google/android/gms/internal/bdg;

.field public final synthetic rIi:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdj;->rIh:Lcom/google/android/gms/internal/bdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/bdj;->rIi:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bdj;->rIh:Lcom/google/android/gms/internal/bdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/bdj;->rIi:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
