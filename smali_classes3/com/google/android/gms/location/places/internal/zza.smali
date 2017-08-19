.class public final Lcom/google/android/gms/location/places/internal/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/location/places/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final rTU:Ljava/util/List;


# instance fields
.field public rTJ:Ljava/util/List;

.field public rTV:Ljava/lang/String;

.field public rTW:Ljava/lang/String;

.field public rTX:Ljava/util/List;

.field public rTY:I

.field public rTZ:Ljava/lang/String;

.field public rUa:Ljava/util/List;

.field public rUb:Ljava/lang/String;

.field public rUc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/zza;->rTU:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTJ:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/location/places/internal/zza;->rTY:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zza;->rTV:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zza;->rTX:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/u;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/u;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bMX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/internal/zza;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTJ:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rTJ:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rTY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTV:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rTV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTX:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rTX:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTJ:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTV:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTX:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "placeId"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTJ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "fullText"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "fullTextMatchedSubstrings"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTX:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "primaryText"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "primaryTextMatchedSubstrings"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "secondaryText"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "secondaryTextMatchedSubstrings"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTV:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTW:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTJ:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTX:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTY:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rTZ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUa:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zza;->rUc:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
