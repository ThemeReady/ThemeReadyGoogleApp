.class Lcom/google/android/gms/internal/ahe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agq;


# instance fields
.field public final synthetic rpb:Lcom/google/android/gms/internal/agp;

.field public final synthetic rpc:Lcom/google/android/gms/internal/ahd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahe;->rpc:Lcom/google/android/gms/internal/ahd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahe;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bHY()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ahf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ahf;-><init>(Lcom/google/android/gms/internal/ahe;)V

    sget v2, Lcom/google/android/gms/internal/ahn;->rpj:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
