.class Lcom/google/android/gms/internal/wi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vn;


# instance fields
.field public final synthetic riO:Lcom/google/android/gms/internal/wg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wi;->riO:Lcom/google/android/gms/internal/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mr(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wi;->riO:Lcom/google/android/gms/internal/wg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wg;->connect()V

    .line 3
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wi;->riO:Lcom/google/android/gms/internal/wg;

    invoke-static {v0}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wg;)V

    goto :goto_0
.end method
