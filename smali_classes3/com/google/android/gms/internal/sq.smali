.class final Lcom/google/android/gms/internal/sq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/uo;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic rdA:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sq;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/sq;->rdA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/sq;->qjV:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/sq;->rdA:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/sn;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
