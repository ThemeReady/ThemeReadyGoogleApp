.class Lcom/google/android/gms/wearable/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sdL:Lcom/google/android/gms/wearable/af;

.field public final synthetic sdM:Lcom/google/android/gms/wearable/internal/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ah;->sdL:Lcom/google/android/gms/wearable/af;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ah;->sdM:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/ah;->sdL:Lcom/google/android/gms/wearable/af;

    iget-object v0, v0, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ah;->sdM:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ac;->b(Lcom/google/android/gms/wearable/t;)V

    return-void
.end method
