.class Lcom/google/android/gms/internal/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic qIq:Lcom/google/android/gms/internal/zzadg;

.field public final synthetic quD:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzadg;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bs;->qIq:Lcom/google/android/gms/internal/zzadg;

    iput-object p2, p0, Lcom/google/android/gms/internal/bs;->quD:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->quD:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
