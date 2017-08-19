.class public final Lcom/google/android/gms/search/queries/d;
.super Lcom/google/android/gms/internal/lv;


# instance fields
.field public final sfD:Lcom/google/android/gms/search/queries/QueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/a;->seI:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/d;->sfD:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ac;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ac;->bGT()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/search/queries/d;->sfD:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    new-instance v2, Lcom/google/android/gms/internal/ae;

    const-class v3, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/yt;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lcom/google/android/gms/internal/y;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ac;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/queries/d;->a(Lcom/google/android/gms/internal/ac;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/gms/internal/lu;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ac;

    invoke-direct {p0, p1}, Lcom/google/android/gms/search/queries/d;->a(Lcom/google/android/gms/internal/ac;)V

    return-void
.end method
