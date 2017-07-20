.class Lcom/google/android/gms/internal/vw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/wb;",
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
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wb;

    check-cast p2, Lcom/google/android/gms/internal/wb;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/wb;->riA:I

    iget v1, p2, Lcom/google/android/gms/internal/wb;->riA:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/wb;->value:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/wb;->value:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    goto :goto_0
.end method
