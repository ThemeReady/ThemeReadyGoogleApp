.class final Lcom/google/android/gms/wearable/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic spk:Lcom/google/android/gms/wearable/ae;

.field public synthetic spr:Lcom/google/android/gms/wearable/internal/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/ae;Lcom/google/android/gms/wearable/internal/zzaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/as;->spk:Lcom/google/android/gms/wearable/ae;

    iput-object p2, p0, Lcom/google/android/gms/wearable/as;->spr:Lcom/google/android/gms/wearable/internal/zzaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/as;->spr:Lcom/google/android/gms/wearable/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/wearable/as;->spk:Lcom/google/android/gms/wearable/ae;

    iget-object v1, v1, Lcom/google/android/gms/wearable/ae;->snY:Lcom/google/android/gms/wearable/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzaq;->a(Lcom/google/android/gms/wearable/g;)V

    return-void
.end method
