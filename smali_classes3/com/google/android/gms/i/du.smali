.class Lcom/google/android/gms/i/du;
.super Ljava/lang/Object;


# instance fields
.field public rZr:Lcom/google/android/gms/i/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/di;",
            ">;"
        }
    .end annotation
.end field

.field public raD:Lcom/google/android/gms/internal/di;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/i/cm;Lcom/google/android/gms/internal/di;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/di;",
            ">;",
            "Lcom/google/android/gms/internal/di;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/i/du;->rZr:Lcom/google/android/gms/i/cm;

    iput-object p2, p0, Lcom/google/android/gms/i/du;->raD:Lcom/google/android/gms/internal/di;

    return-void
.end method
