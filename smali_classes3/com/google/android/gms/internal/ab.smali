.class Lcom/google/android/gms/internal/ab;
.super Lcom/google/android/gms/internal/ay;


# instance fields
.field public final synthetic pnd:Lcom/google/android/gms/awareness/fence/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/awareness/fence/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ab;->pnd:Lcom/google/android/gms/awareness/fence/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/az;

    .line 2
    iget-object v5, p0, Lcom/google/android/gms/internal/ab;->pnd:Lcom/google/android/gms/awareness/fence/b;

    check-cast v5, Lcom/google/android/gms/internal/zzadk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->buq()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/az;->pnM:Lcom/google/android/gms/internal/pl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pl;

    iget-object v1, p1, Lcom/google/android/gms/internal/az;->pdD:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/ac;->pne:Lcom/google/android/gms/internal/pm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pl;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/pm;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/az;->pnM:Lcom/google/android/gms/internal/pl;

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/az;->pnM:Lcom/google/android/gms/internal/pl;

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/zzadk;->pnt:Ljava/util/ArrayList;

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
    iget-object v2, v1, Lcom/google/android/gms/internal/zzadz;->pnv:Lcom/google/android/gms/internal/al;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzadz;->pnw:Lcom/google/android/gms/awareness/fence/a;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzadz;->pnw:Lcom/google/android/gms/awareness/fence/a;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/pl;->bb(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/al;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzadz;->pnv:Lcom/google/android/gms/internal/al;

    :cond_1
    move v2, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/az;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bo;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/bc;->a(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/bj;)Lcom/google/android/gms/internal/bc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaei;->lNj:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaei;->pnO:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzadk;)V

    .line 10
    return-void
.end method
