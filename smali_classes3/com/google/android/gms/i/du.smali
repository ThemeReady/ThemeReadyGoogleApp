.class Lcom/google/android/gms/i/du;
.super Ljava/lang/Object;


# instance fields
.field public pZK:Lcom/google/android/gms/i/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field public pyZ:Lcom/google/android/gms/internal/co;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/i/cm;Lcom/google/android/gms/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/i/cm",
            "<",
            "Lcom/google/android/gms/internal/co;",
            ">;",
            "Lcom/google/android/gms/internal/co;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/i/du;->pZK:Lcom/google/android/gms/i/cm;

    iput-object p2, p0, Lcom/google/android/gms/i/du;->pyZ:Lcom/google/android/gms/internal/co;

    return-void
.end method
