.class Lcom/google/android/gms/internal/qu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pFi:Lcom/google/android/gms/internal/qq;

.field public final synthetic pFk:Lcom/google/android/gms/internal/zzwz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/zzwz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qu;->pFi:Lcom/google/android/gms/internal/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/qu;->pFk:Lcom/google/android/gms/internal/zzwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qu;->pFi:Lcom/google/android/gms/internal/qq;

    iget-object v1, p0, Lcom/google/android/gms/internal/qu;->pFk:Lcom/google/android/gms/internal/zzwz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qq;->a(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/internal/zzwz;)V

    return-void
.end method
