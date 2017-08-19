.class final Lcom/google/android/gms/ads/internal/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qjT:Lcom/google/android/gms/ads/internal/a/a;

.field public synthetic qjU:Lcom/google/android/gms/ads/internal/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/a/m;Lcom/google/android/gms/ads/internal/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a/n;->qjU:Lcom/google/android/gms/ads/internal/a/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a/n;->qjT:Lcom/google/android/gms/ads/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/n;->qjT:Lcom/google/android/gms/ads/internal/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a/n;->qjU:Lcom/google/android/gms/ads/internal/a/m;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a/m;->qjS:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a/a;->l(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
