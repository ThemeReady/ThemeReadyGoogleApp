.class Lcom/google/android/gms/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic qIo:Lcom/google/android/gms/internal/zzafb;

.field public final synthetic quD:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzafb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->quD:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/bp;->qIo:Lcom/google/android/gms/internal/zzafb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->quD:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
