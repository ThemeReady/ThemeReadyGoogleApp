.class public final Lcom/google/android/gms/location/places/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final oXs:Ljava/lang/String;

.field public final pKS:Ljava/lang/String;

.field public final pKT:Ljava/lang/String;

.field public final pKU:I

.field public final pKV:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/location/places/l;->pKS:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/location/places/l;->pKT:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/l;->pKU:I

    iput-object v1, p0, Lcom/google/android/gms/location/places/l;->oXs:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/location/places/l;->pKV:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/places/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/location/places/l;

    iget-object v1, p0, Lcom/google/android/gms/location/places/l;->pKS:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/places/l;->pKS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/l;->pKT:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/places/l;->pKT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/places/l;->pKU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/location/places/l;->pKU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/l;->oXs:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/places/l;->oXs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/l;->pKV:Ljava/util/Locale;

    iget-object v2, p1, Lcom/google/android/gms/location/places/l;->pKV:Ljava/util/Locale;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/l;->pKS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/l;->pKT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/places/l;->pKU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/l;->oXs:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/places/l;->pKV:Ljava/util/Locale;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method
