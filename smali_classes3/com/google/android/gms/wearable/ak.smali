.class Lcom/google/android/gms/wearable/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qdZ:Lcom/google/android/gms/wearable/ae;

.field public final synthetic qed:Lcom/google/android/gms/wearable/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ak;->qdZ:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ak;->qed:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/ak;->qdZ:Lcom/google/android/gms/wearable/ae;

    iget-object v0, v0, Lcom/google/android/gms/wearable/ae;->qdX:Lcom/google/android/gms/wearable/ab;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ak;->qed:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ab;->b(Lcom/google/android/gms/wearable/e;)V

    return-void
.end method
