.class Lcom/google/android/gms/internal/awe;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic pWz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awe;->pWz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/awi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/awe;->pWz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/awi;->sS(Ljava/lang/String;)V

    return-void
.end method
