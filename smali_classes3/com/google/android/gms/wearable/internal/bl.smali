.class Lcom/google/android/gms/wearable/internal/bl;
.super Lcom/google/android/gms/wearable/internal/a;


# instance fields
.field public qNP:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bl;->qNP:Lcom/google/android/gms/internal/yt;

    return-void
.end method


# virtual methods
.method public final bN(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bl;->qNP:Lcom/google/android/gms/internal/yt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bl;->qNP:Lcom/google/android/gms/internal/yt;

    :cond_0
    return-void
.end method
