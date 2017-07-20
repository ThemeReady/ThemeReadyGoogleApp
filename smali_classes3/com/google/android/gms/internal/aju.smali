.class public final Lcom/google/android/gms/internal/aju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final bnn:Ljava/util/Date;

.field public final bnp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bnq:Z

.field public final bnr:Landroid/location/Location;

.field public final qfF:Lcom/google/android/gms/internal/zzgx;

.field public final qfG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rjE:Z

.field public final rjt:I

.field public final rqJ:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/zzgx;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/zzgx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aju;->bnn:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/aju;->rjt:I

    iput-object p3, p0, Lcom/google/android/gms/internal/aju;->bnp:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/aju;->bnr:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/aju;->bnq:Z

    iput p6, p0, Lcom/google/android/gms/internal/aju;->rqJ:I

    iput-object p7, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iput-object p8, p0, Lcom/google/android/gms/internal/aju;->qfG:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/aju;->rjE:Z

    return-void
.end method


# virtual methods
.method public final bAD()Lcom/google/android/gms/ads/c/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/c/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzgx;->rmo:Z

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/c/e;->pWm:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/zzgx;->rmp:I

    .line 4
    iput v1, v0, Lcom/google/android/gms/ads/c/e;->pWn:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzgx;->rmq:Z

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/c/e;->pWo:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/zzgx;->versionCode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/zzgx;->rmr:I

    .line 8
    iput v1, v0, Lcom/google/android/gms/ads/c/e;->pWp:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/zzgx;->versionCode:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgx;->rms:Lcom/google/android/gms/internal/zzfw;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/o;

    invoke-direct {v1}, Lcom/google/android/gms/ads/o;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/aju;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgx;->rms:Lcom/google/android/gms/internal/zzfw;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzfw;->rkV:Z

    .line 10
    iput-boolean v2, v1, Lcom/google/android/gms/ads/o;->pWk:Z

    .line 11
    new-instance v2, Lcom/google/android/gms/ads/n;

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/n;-><init>(Lcom/google/android/gms/ads/o;)V

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/ads/c/e;->pWq:Lcom/google/android/gms/ads/n;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/e;->byk()Lcom/google/android/gms/ads/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final bAE()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->qfG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->qfG:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAF()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->qfG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->qfG:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAj()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->bnn:Ljava/util/Date;

    return-object v0
.end method

.method public final bAk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aju;->rjt:I

    return v0
.end method

.method public final bAl()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->bnr:Landroid/location/Location;

    return-object v0
.end method

.method public final bAm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aju;->rqJ:I

    return v0
.end method

.method public final bAn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aju;->bnq:Z

    return v0
.end method

.method public final bAo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aju;->rjE:Z

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aju;->bnp:Ljava/util/Set;

    return-object v0
.end method
