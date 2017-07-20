.class Lcom/google/android/gms/i/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rYZ:Lcom/google/android/gms/i/dk;

.field public final synthetic rZa:Lcom/google/android/gms/internal/nw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/i/dk;Lcom/google/android/gms/internal/nw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/dm;->rYZ:Lcom/google/android/gms/i/dk;

    iput-object p2, p0, Lcom/google/android/gms/i/dm;->rZa:Lcom/google/android/gms/internal/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/i/dm;->rYZ:Lcom/google/android/gms/i/dk;

    iget-object v1, p0, Lcom/google/android/gms/i/dm;->rZa:Lcom/google/android/gms/internal/nw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/i/dk;->b(Lcom/google/android/gms/internal/nw;)Z

    return-void
.end method
