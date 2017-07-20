.class Lcom/google/android/gms/internal/aev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rnI:Lcom/google/android/gms/internal/aeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aev;->rnI:Lcom/google/android/gms/internal/aeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhw:Lcom/google/android/gms/internal/aew;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/aev;->rnI:Lcom/google/android/gms/internal/aeu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/aew;->rnJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
