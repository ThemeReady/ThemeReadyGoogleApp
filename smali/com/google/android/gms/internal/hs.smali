.class final Lcom/google/android/gms/internal/hs;
.super Lcom/google/android/gms/internal/hf;


# instance fields
.field public final qVa:Lcom/google/android/gms/internal/yt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/yt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hs;->qVa:Lcom/google/android/gms/internal/yt;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ho;->h(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hs;->qVa:Lcom/google/android/gms/internal/yt;

    new-instance v3, Lcom/google/android/gms/internal/hp;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/model/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/yt;->bp(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/people/model/a;

    invoke-direct {v0, p3}, Lcom/google/android/gms/people/model/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
