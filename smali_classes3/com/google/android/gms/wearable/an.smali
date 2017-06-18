.class Lcom/google/android/gms/wearable/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qdZ:Lcom/google/android/gms/wearable/ae;

.field public final synthetic qeg:Lcom/google/android/gms/wearable/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/an;->qdZ:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/an;->qeg:Lcom/google/android/gms/wearable/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/an;->qeg:Lcom/google/android/gms/wearable/internal/zzs;

    iget-object v1, p0, Lcom/google/android/gms/wearable/an;->qdZ:Lcom/google/android/gms/wearable/ae;

    iget-object v1, v1, Lcom/google/android/gms/wearable/ae;->qdX:Lcom/google/android/gms/wearable/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzs;->a(Lcom/google/android/gms/wearable/g;)V

    return-void
.end method
