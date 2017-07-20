.class Lcom/google/android/gms/internal/uh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rgQ:Lcom/google/android/gms/internal/ue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uh;->rgQ:Lcom/google/android/gms/internal/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 1
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->rgQ:Lcom/google/android/gms/internal/ue;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ue;->rgL:Lcom/google/android/gms/internal/tx;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/tx;->L(Ljava/util/Map;)V

    return-void
.end method
