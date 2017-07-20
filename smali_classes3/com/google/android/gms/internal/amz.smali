.class Lcom/google/android/gms/internal/amz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rsU:Lcom/google/android/gms/internal/amv;

.field public final synthetic rsY:Lcom/google/android/gms/internal/aba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/aba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amz;->rsU:Lcom/google/android/gms/internal/amv;

    iput-object p2, p0, Lcom/google/android/gms/internal/amz;->rsY:Lcom/google/android/gms/internal/aba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/amz;->rsU:Lcom/google/android/gms/internal/amv;

    iget-object v2, p0, Lcom/google/android/gms/internal/amz;->rsY:Lcom/google/android/gms/internal/aba;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/amv;->a(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/acn;Ljava/lang/String;)V

    return-void
.end method
