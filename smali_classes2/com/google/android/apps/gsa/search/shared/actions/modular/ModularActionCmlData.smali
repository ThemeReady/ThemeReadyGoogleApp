.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;
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
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gtQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final gtR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtQ:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->e(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtR:Ljava/util/List;

    .line 4
    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 26
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    array-length v2, v0

    if-lez v2, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private static e(Landroid/os/Parcel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 11
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-array v0, v2, [B

    .line 19
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v0, [B

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_1

    .line 21
    :cond_1
    return-object v4
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtQ:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtQ:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtR:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtR:Ljava/util/List;

    .line 37
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtQ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtR:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 48
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtQ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->gtR:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionCmlData;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 8
    return-void
.end method
