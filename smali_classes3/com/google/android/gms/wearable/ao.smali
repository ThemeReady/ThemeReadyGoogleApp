.class Lcom/google/android/gms/wearable/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic sdL:Lcom/google/android/gms/wearable/af;

.field public final synthetic sdS:Lcom/google/android/gms/wearable/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/af;Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ao;->sdL:Lcom/google/android/gms/wearable/af;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ao;->sdS:Lcom/google/android/gms/wearable/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/ao;->sdS:Lcom/google/android/gms/wearable/internal/zzs;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ao;->sdL:Lcom/google/android/gms/wearable/af;

    iget-object v1, v1, Lcom/google/android/gms/wearable/af;->sdJ:Lcom/google/android/gms/wearable/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzs;->a(Lcom/google/android/gms/wearable/g;)V

    return-void
.end method
