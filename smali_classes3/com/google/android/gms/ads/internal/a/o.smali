.class Lcom/google/android/gms/ads/internal/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic qbi:Lcom/google/android/gms/ads/internal/a/a;

.field public final synthetic qbj:Lcom/google/android/gms/ads/internal/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/a/n;Lcom/google/android/gms/ads/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a/o;->qbj:Lcom/google/android/gms/ads/internal/a/n;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a/o;->qbi:Lcom/google/android/gms/ads/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/o;->qbi:Lcom/google/android/gms/ads/internal/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a/o;->qbj:Lcom/google/android/gms/ads/internal/a/n;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a/n;->qbh:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a/a;->k(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
