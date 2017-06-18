.class Lcom/google/android/gms/wearable/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qdZ:Lcom/google/android/gms/wearable/ae;

.field public final synthetic qea:Lcom/google/android/gms/wearable/internal/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ag;->qdZ:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ag;->qea:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/ag;->qdZ:Lcom/google/android/gms/wearable/ae;

    iget-object v0, v0, Lcom/google/android/gms/wearable/ae;->qdX:Lcom/google/android/gms/wearable/ab;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ag;->qea:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ab;->b(Lcom/google/android/gms/wearable/t;)V

    return-void
.end method
