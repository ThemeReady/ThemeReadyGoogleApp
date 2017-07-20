.class Lcom/google/android/gms/internal/amt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ave;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ave",
        "<",
        "Lcom/google/android/gms/internal/agp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rsK:Lcom/google/android/gms/internal/amq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amt;->rsK:Lcom/google/android/gms/internal/amq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bh(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/agp;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/amt;->rsK:Lcom/google/android/gms/internal/amq;

    invoke-static {v2}, Lcom/google/android/gms/internal/amq;->a(Lcom/google/android/gms/internal/amq;)Lcom/google/android/gms/ads/internal/aw;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/aw;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/agp;->a(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/add;Lcom/google/android/gms/ads/internal/overlay/ak;ZLcom/google/android/gms/internal/aeg;Lcom/google/android/gms/internal/aei;Lcom/google/android/gms/internal/aks;)V

    .line 3
    return-void
.end method
