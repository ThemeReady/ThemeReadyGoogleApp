.class Lcom/google/android/gms/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic qIr:Lcom/google/android/gms/internal/zzade;

.field public final synthetic quD:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bt;->qIr:Lcom/google/android/gms/internal/zzade;

    iput-object p2, p0, Lcom/google/android/gms/internal/bt;->quD:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->quD:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
