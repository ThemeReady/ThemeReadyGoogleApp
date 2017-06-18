.class Lcom/google/android/gms/internal/so;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic pHp:Lcom/google/android/gms/internal/sa;

.field public final synthetic pHq:Lcom/google/android/gms/internal/sn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sn;Lcom/google/android/gms/internal/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/so;->pHq:Lcom/google/android/gms/internal/sn;

    iput-object p2, p0, Lcom/google/android/gms/internal/so;->pHp:Lcom/google/android/gms/internal/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bud()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/so;->pHq:Lcom/google/android/gms/internal/sn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/sn;->pHn:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/so;->pHp:Lcom/google/android/gms/internal/sa;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
