.class Lcom/google/android/gms/internal/kc;
.super Lcom/google/android/gms/internal/jn;


# instance fields
.field public final qZH:Lcom/google/android/gms/internal/bbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/jn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/kc;->qZH:Lcom/google/android/gms/internal/bbj;

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kc;->qZH:Lcom/google/android/gms/internal/bbj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void
.end method
