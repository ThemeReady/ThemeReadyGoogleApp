.class final Lcom/google/android/gms/wearable/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic spk:Lcom/google/android/gms/wearable/ae;

.field public synthetic spo:Lcom/google/android/gms/wearable/internal/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/wearable/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/ap;->spk:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ap;->spo:Lcom/google/android/gms/wearable/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/ap;->spk:Lcom/google/android/gms/wearable/ae;

    iget-object v0, v0, Lcom/google/android/gms/wearable/ae;->snY:Lcom/google/android/gms/wearable/ab;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ap;->spo:Lcom/google/android/gms/wearable/internal/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ab;->b(Lcom/google/android/gms/wearable/e;)V

    return-void
.end method
