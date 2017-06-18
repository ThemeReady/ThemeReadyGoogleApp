.class Lcom/google/android/gms/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pmH:Lcom/google/android/gms/internal/zzbgq;

.field public final synthetic pmI:Lcom/google/android/gms/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/d;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e;->pmI:Lcom/google/android/gms/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/e;->pmH:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e;->pmI:Lcom/google/android/gms/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/e;->pmH:Lcom/google/android/gms/internal/zzbgq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/internal/d;Lcom/google/android/gms/internal/zzbgq;)V

    return-void
.end method
