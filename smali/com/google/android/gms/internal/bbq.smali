.class final Lcom/google/android/gms/internal/bbq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic rGh:Lcom/google/android/gms/internal/bbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbq;->rGh:Lcom/google/android/gms/internal/bbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbq;->rGh:Lcom/google/android/gms/internal/bbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbn;->c(Lcom/google/android/gms/internal/bbn;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bbn;->d(Lcom/google/android/gms/common/api/t;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
