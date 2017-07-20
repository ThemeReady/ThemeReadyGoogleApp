.class public Lcom/google/android/gms/search/queries/c;
.super Lcom/google/android/gms/internal/la;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/la",
        "<",
        "Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;",
        "Lcom/google/android/gms/internal/mf;",
        ">;"
    }
.end annotation


# instance fields
.field public final rWb:Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->rVi:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/la;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/c;->rWb:Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->qoY:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/queries/c;->a(Lcom/google/android/gms/internal/mf;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/kz;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/search/queries/c;->a(Lcom/google/android/gms/internal/mf;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/mf;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mf;->bFy()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/md;

    iget-object v1, p0, Lcom/google/android/gms/search/queries/c;->rWb:Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;

    new-instance v2, Lcom/google/android/gms/internal/mi;

    const-class v3, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/bbj;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;Lcom/google/android/gms/internal/mb;)V

    return-void
.end method
