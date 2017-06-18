.class public Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enabled:Z

.field public final oUU:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

.field public final oUV:[Lcom/google/android/gms/appdatasearch/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/am;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/appdatasearch/Feature;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->B(Ljava/util/Map;)[Lcom/google/android/gms/appdatasearch/zzk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;-><init>(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;[Lcom/google/android/gms/appdatasearch/zzk;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;[Lcom/google/android/gms/appdatasearch/zzk;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUU:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->enabled:Z

    return-void
.end method

.method private static B(Ljava/util/Map;)[Lcom/google/android/gms/appdatasearch/zzk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/appdatasearch/Feature;",
            ">;)[",
            "Lcom/google/android/gms/appdatasearch/zzk;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/gms/appdatasearch/zzk;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lcom/google/android/gms/appdatasearch/zzk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/appdatasearch/zzk;-><init>(Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;)V

    aput-object v5, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final bto()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/zzk;->oUe:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUU:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUU:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUU:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUU:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->oUV:[Lcom/google/android/gms/appdatasearch/zzk;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->enabled:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
