.class public Lcom/google/android/gms/contextmanager/u;
.super Ljava/lang/Object;


# instance fields
.field public qBA:[I

.field public final qBz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaez$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/u;->qBz:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/contextmanager/u;->qBA:[I

    return-void
.end method


# virtual methods
.method public final bEc()Lcom/google/android/gms/contextmanager/t;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzaez;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/u;->qBz:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/u;->qBA:[I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzaez;-><init>(Ljava/util/ArrayList;[I)V

    return-object v0
.end method

.method public final dJ(J)Lcom/google/android/gms/contextmanager/u;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string v2, "TimeFilter.Builder"

    const-string v3, "startTimeMillis must be >= 0.  Clamping to 0."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/qy;->bB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/u;->qBz:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/zzaez$zza;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzaez$zza;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
