.class public final Lcom/google/android/gms/internal/bam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/j;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final bma:Ljava/util/Date;

.field public final bmc:Ljava/util/Set;

.field public final bmd:Z

.field public final bme:Landroid/location/Location;

.field public final qoh:Lcom/google/android/gms/internal/zzog;

.field public final qoi:Ljava/util/List;

.field public final rHL:Z

.field public final rHz:I

.field public final rOn:I

.field public final rOv:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/zzog;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bam;->bma:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/bam;->rHz:I

    iput-object p3, p0, Lcom/google/android/gms/internal/bam;->bmc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/bam;->bme:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/bam;->bmd:Z

    iput p6, p0, Lcom/google/android/gms/internal/bam;->rOn:I

    iput-object p7, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/bam;->rHL:Z

    const-string v1, "custom:"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bam;->rOv:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ":"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "true"

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/bam;->rOv:Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/bam;->rOv:Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final bAE()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->bma:Ljava/util/Date;

    return-object v0
.end method

.method public final bAF()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bam;->rHz:I

    return v0
.end method

.method public final bAG()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->bme:Landroid/location/Location;

    return-object v0
.end method

.method public final bAH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bam;->rOn:I

    return v0
.end method

.method public final bAI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bam;->bmd:Z

    return v0
.end method

.method public final bAJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bam;->rHL:Z

    return v0
.end method

.method public final bAZ()Lcom/google/android/gms/ads/formats/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzog;->rKn:Z

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/formats/f;->qeD:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget v1, v1, Lcom/google/android/gms/internal/zzog;->rKo:I

    .line 4
    iput v1, v0, Lcom/google/android/gms/ads/formats/f;->qeE:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzog;->rKp:Z

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/formats/f;->qeF:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget v1, v1, Lcom/google/android/gms/internal/zzog;->versionCode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget v1, v1, Lcom/google/android/gms/internal/zzog;->rKq:I

    .line 8
    iput v1, v0, Lcom/google/android/gms/ads/formats/f;->qeG:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget v1, v1, Lcom/google/android/gms/internal/zzog;->versionCode:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzog;->rKr:Lcom/google/android/gms/internal/zzmf;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/n;

    iget-object v2, p0, Lcom/google/android/gms/internal/bam;->qoh:Lcom/google/android/gms/internal/zzog;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzog;->rKr:Lcom/google/android/gms/internal/zzmf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/n;-><init>(Lcom/google/android/gms/internal/zzmf;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/formats/f;->qeH:Lcom/google/android/gms/ads/n;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/f;->byw()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final bBa()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

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

.method public final bBb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

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

.method public final bBc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->qoi:Ljava/util/List;

    const-string v1, "3"

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

.method public final bBd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->rOv:Ljava/util/Map;

    return-object v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bam;->bmc:Ljava/util/Set;

    return-object v0
.end method
