.class Lcom/google/android/gms/internal/ai;
.super Lcom/google/android/gms/internal/bj;


# instance fields
.field public final synthetic qHe:Lcom/google/android/gms/awareness/fence/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/awareness/fence/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->qHe:Lcom/google/android/gms/awareness/fence/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bj;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/bk;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/ai;->qHe:Lcom/google/android/gms/awareness/fence/b;

    check-cast v5, Lcom/google/android/gms/internal/zzadk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDp()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/bk;->qHV:Lcom/google/android/gms/internal/tk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/tk;

    iget-object v1, p1, Lcom/google/android/gms/internal/bk;->qxD:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/aj;->qHf:Lcom/google/android/gms/internal/tl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/tk;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/tl;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/bk;->qHV:Lcom/google/android/gms/internal/tk;

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/bk;->qHV:Lcom/google/android/gms/internal/tk;

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/zzadk;->qHu:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzadz;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/zzadz;->qHw:Lcom/google/android/gms/internal/at;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzadz;->qHx:Lcom/google/android/gms/awareness/fence/a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzadz;->qHx:Lcom/google/android/gms/awareness/fence/a;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/tk;->bz(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/at;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzadz;->qHw:Lcom/google/android/gms/internal/at;

    :cond_1
    move v2, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/bk;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bz;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bu;)Lcom/google/android/gms/internal/bn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaei;->dAP:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/bk;->qHT:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaei;->qHX:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/internal/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzadk;)V

    .line 10
    return-void
.end method
