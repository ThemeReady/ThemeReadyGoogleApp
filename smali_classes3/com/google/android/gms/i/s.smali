.class Lcom/google/android/gms/i/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/w;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/i/x;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/i/x;->cq(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/i/u;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public final qf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
