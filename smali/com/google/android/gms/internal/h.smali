.class Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qGG:Lcom/google/android/gms/internal/zzbgq;

.field public final synthetic qGH:Lcom/google/android/gms/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/g;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h;->qGH:Lcom/google/android/gms/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/h;->qGG:Lcom/google/android/gms/internal/zzbgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/h;->qGH:Lcom/google/android/gms/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/h;->qGG:Lcom/google/android/gms/internal/zzbgq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/g;->a(Lcom/google/android/gms/internal/g;Lcom/google/android/gms/internal/zzbgq;)V

    return-void
.end method
