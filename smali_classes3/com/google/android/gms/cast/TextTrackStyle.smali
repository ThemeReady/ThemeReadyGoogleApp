.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBackgroundColor:I

.field public oZX:Ljava/lang/String;

.field public oZY:Lorg/json/JSONObject;

.field public pbQ:F

.field public pbR:I

.field public pbS:I

.field public pbT:I

.field public pbU:I

.field public pbV:I

.field public pbW:I

.field public pbX:Ljava/lang/String;

.field public pbY:I

.field public pbZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/am;

    invoke-direct {v0}, Lcom/google/android/gms/cast/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v4

    move v7, v2

    move v8, v2

    move v10, v4

    move v11, v4

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbQ:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbR:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->mBackgroundColor:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbT:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbV:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbW:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbX:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZX:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZX:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/k;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbQ:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbQ:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbR:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbR:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->mBackgroundColor:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->mBackgroundColor:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbT:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbT:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbW:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbW:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbX:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbX:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qx;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbQ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->mBackgroundColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbX:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method final pd(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZX:Ljava/lang/String;

    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbQ:F

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x3

    .line 10
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbR:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 12
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->mBackgroundColor:I

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 14
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbS:I

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 16
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbT:I

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 18
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbU:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 20
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbV:I

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    .line 22
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbW:I

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbX:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 26
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbY:I

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 28
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->pbZ:I

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZX:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 31
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->oZY:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
