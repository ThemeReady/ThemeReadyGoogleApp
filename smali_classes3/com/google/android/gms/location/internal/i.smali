.class Lcom/google/android/gms/location/internal/i;
.super Lcom/google/android/gms/location/internal/n;


# instance fields
.field public final synthetic rJz:Lcom/google/android/gms/location/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/internal/i;->rJz:Lcom/google/android/gms/location/m;

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/internal/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/location/internal/aj;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/internal/i;->rJz:Lcom/google/android/gms/location/m;

    const-class v1, Lcom/google/android/gms/location/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/bdy;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/bdy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/location/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/o;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/location/internal/aj;->rJP:Lcom/google/android/gms/location/internal/ad;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/location/internal/ad;->a(Lcom/google/android/gms/internal/bdy;Lcom/google/android/gms/location/internal/u;)V

    .line 6
    return-void
.end method
