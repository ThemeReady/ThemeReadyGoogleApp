.class final Lcom/google/android/gms/internal/awu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rLX:Lcom/google/android/gms/internal/awt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awu;->rLX:Lcom/google/android/gms/internal/awt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqi:Lcom/google/android/gms/internal/awv;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/awu;->rLX:Lcom/google/android/gms/internal/awt;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/awv;->rLY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
