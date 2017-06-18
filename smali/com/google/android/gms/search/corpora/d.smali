.class public Lcom/google/android/gms/search/corpora/d;
.super Lcom/google/android/gms/internal/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/if",
        "<",
        "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
        "Lcom/google/android/gms/internal/ik;",
        ">;"
    }
.end annotation


# instance fields
.field public final pVR:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->pVB:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/if;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    iput-object p1, p0, Lcom/google/android/gms/search/corpora/d;->pVR:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ik;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/corpora/d;->a(Lcom/google/android/gms/internal/ik;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/ie;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ik;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/corpora/d;->a(Lcom/google/android/gms/internal/ik;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ik;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ik;->bwe()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ii;

    iget-object v1, p0, Lcom/google/android/gms/search/corpora/d;->pVR:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    new-instance v2, Lcom/google/android/gms/internal/im;

    const-class v3, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/rw;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lcom/google/android/gms/internal/ig;)V

    return-void
.end method
