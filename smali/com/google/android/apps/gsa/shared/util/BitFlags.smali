.class public Lcom/google/android/apps/gsa/shared/util/BitFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/BitFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gsV:J

.field public final icm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final icn:Ljava/lang/String;

.field public ico:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    .line 2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;J)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "FLAG_"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icm:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icn:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final be(J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ico:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icm:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->z(Ljava/lang/Class;)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ico:Landroid/util/LongSparseArray;

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ico:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ico:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 47
    and-long v6, p1, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ico:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static q(JJ)Z
    .locals 2

    .prologue
    .line 78
    and-long v0, p0, p2

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z(Ljava/lang/Class;)Landroid/util/LongSparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 57
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 61
    invoke-virtual {v1, v6, v7, v5}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final ayp()Z
    .locals 4

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ayq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icm:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->be(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final az(J)Z
    .locals 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->q(JJ)Z

    move-result v0

    return v0
.end method

.method public final bc(J)Z
    .locals 5

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bd(J)Z
    .locals 5

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 24
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 72
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    return v0
.end method

.method public final j(JZ)Z
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public onChanged()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final p(JJ)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    cmp-long v0, p3, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 33
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    const-wide/16 v6, -0x1

    xor-long/2addr v6, p1

    and-long/2addr v4, v6

    or-long/2addr v4, p3

    .line 34
    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 35
    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->onChanged()V

    .line 38
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1
.end method

.method public final reset()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 15
    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->onChanged()V

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    const-string v1, "BitFlags"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->be(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->gsV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icm:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/BitFlags;->icm:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
