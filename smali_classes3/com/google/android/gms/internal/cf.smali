.class public final Lcom/google/android/gms/internal/cf;
.super Lcom/google/android/gms/internal/cc;


# instance fields
.field public synthetic qOM:Lcom/google/android/gms/internal/cd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->qOM:Lcom/google/android/gms/internal/cd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->qOM:Lcom/google/android/gms/internal/cd;

    new-instance v1, Lcom/google/android/gms/internal/cl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cd;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
