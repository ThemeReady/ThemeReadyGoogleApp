.class Lcom/google/android/gms/i/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/fe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/i/fe",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/i/du;",
        ">;"
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
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/i/du;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/i/du;->pZK:Lcom/google/android/gms/i/cm;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/i/cm;->pYK:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->bwH()I

    move-result v2

    iget-object v0, p2, Lcom/google/android/gms/i/du;->pyZ:Lcom/google/android/gms/internal/co;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/i/du;->pyZ:Lcom/google/android/gms/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->bwH()I

    move-result v0

    goto :goto_0
.end method
