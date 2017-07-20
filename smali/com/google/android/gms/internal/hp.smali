.class final Lcom/google/android/gms/internal/hp;
.super Lcom/google/android/gms/internal/gv;


# instance fields
.field public final qYw:Lcom/google/android/gms/internal/bbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/gv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hp;->qYw:Lcom/google/android/gms/internal/bbj;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/hh;->b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-nez p3, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hp;->qYw:Lcom/google/android/gms/internal/bbj;

    new-instance v3, Lcom/google/android/gms/internal/hn;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/model/d;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/bbj;->bm(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/people/model/d;

    invoke-direct {v0, p3}, Lcom/google/android/gms/people/model/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
