.class Lcom/google/android/gms/i/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/fe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/i/fe",
        "<",
        "Lcom/google/android/gms/internal/ku;",
        "Lcom/google/android/gms/i/cm",
        "<",
        "Lcom/google/android/gms/internal/co;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/gms/i/cm;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/i/cm;->pYK:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->bwH()I

    move-result v0

    .line 5
    return v0
.end method
