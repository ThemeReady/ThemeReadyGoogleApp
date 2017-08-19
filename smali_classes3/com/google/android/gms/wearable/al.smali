.class final Lcom/google/android/gms/wearable/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic spk:Lcom/google/android/gms/wearable/ae;

.field public synthetic spl:Lcom/google/android/gms/wearable/internal/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/wearable/internal/zzfc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/al;->spk:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/al;->spl:Lcom/google/android/gms/wearable/internal/zzfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/al;->spk:Lcom/google/android/gms/wearable/ae;

    iget-object v0, v0, Lcom/google/android/gms/wearable/ae;->snY:Lcom/google/android/gms/wearable/ab;

    iget-object v1, p0, Lcom/google/android/gms/wearable/al;->spl:Lcom/google/android/gms/wearable/internal/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/ab;->b(Lcom/google/android/gms/wearable/t;)V

    return-void
.end method
