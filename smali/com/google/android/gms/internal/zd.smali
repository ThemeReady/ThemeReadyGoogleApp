.class final Lcom/google/android/gms/internal/zd;
.super Ljava/lang/Object;


# instance fields
.field public synthetic rks:Lcom/google/android/gms/internal/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zd;->rks:Lcom/google/android/gms/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zd;->rks:Lcom/google/android/gms/internal/za;

    invoke-static {v0}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/za;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/za;->d(Lcom/google/android/gms/common/api/x;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
