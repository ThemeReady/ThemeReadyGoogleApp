.class final Lcom/google/android/gms/internal/sd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic pGH:Lcom/google/android/gms/internal/sa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sd;->pGH:Lcom/google/android/gms/internal/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->pGH:Lcom/google/android/gms/internal/sa;

    invoke-static {v0}, Lcom/google/android/gms/internal/sa;->c(Lcom/google/android/gms/internal/sa;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/sa;->d(Lcom/google/android/gms/common/api/t;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
