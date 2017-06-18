.class public final Lcom/google/android/exoplayer2/Format;
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
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beA:I

.field public final eGE:Ljava/lang/String;

.field public final eGy:Ljava/lang/String;

.field public final gTc:I

.field public final height:I

.field public final mdL:I

.field public final ozc:I

.field public final ozd:Ljava/lang/String;

.field public final oze:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final ozf:Ljava/lang/String;

.field public final ozg:Ljava/lang/String;

.field public final ozh:I

.field public final ozi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final ozk:F

.field public final ozl:I

.field public final ozm:F

.field public final ozn:I

.field public final ozo:[B

.field public final ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final ozq:I

.field public final ozr:I

.field public final ozs:I

.field public final ozt:J

.field public final ozu:I

.field public final ozv:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/exoplayer2/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozc:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozh:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozk:F

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozl:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozm:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozn:I

    .line 49
    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozq:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozr:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozs:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozu:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozv:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/Format;->ozt:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    move v0, v1

    .line 61
    :goto_2
    if-ge v0, v2, :cond_2

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 65
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/Format;->ozc:I

    .line 11
    iput p6, p0, Lcom/google/android/exoplayer2/Format;->ozh:I

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 14
    iput p9, p0, Lcom/google/android/exoplayer2/Format;->ozk:F

    .line 15
    iput p10, p0, Lcom/google/android/exoplayer2/Format;->ozl:I

    .line 16
    iput p11, p0, Lcom/google/android/exoplayer2/Format;->ozm:F

    .line 17
    iput-object p12, p0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    .line 18
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozn:I

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 20
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    .line 21
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    .line 22
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozq:I

    .line 23
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozr:I

    .line 24
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozs:I

    .line 25
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozu:I

    .line 26
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    .line 27
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->ozv:I

    .line 28
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->ozt:J

    .line 29
    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p25

    .line 30
    :cond_0
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    .line 31
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p14

    invoke-direct/range {v1 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 29

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v27, p4

    invoke-direct/range {v1 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v1
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 136
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final bpI()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 68
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bpJ()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 69
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 70
    const-string v0, "mime"

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "language"

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    const-string v0, "max-input-size"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ozh:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 75
    const-string v0, "width"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    const-string v0, "height"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 77
    const-string v0, "frame-rate"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ozk:F

    .line 78
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 80
    :cond_1
    const-string v0, "rotation-degrees"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ozl:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81
    const-string v0, "channel-count"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 82
    const-string v0, "sample-rate"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 83
    const-string v0, "encoder-delay"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ozr:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 84
    const-string v0, "encoder-padding"

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ozs:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 86
    const/16 v0, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "csd-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    const-string v1, "color-transfer"

    iget v3, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->oNw:I

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 91
    const-string v1, "color-standard"

    iget v3, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->oNu:I

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 92
    const-string v1, "color-range"

    iget v3, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->oNv:I

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    const-string v1, "hdr-static-info"

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->oNx:[B

    .line 94
    if-eqz v0, :cond_3

    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 96
    :cond_3
    return-object v2
.end method

.method public final cO(J)Lcom/google/android/exoplayer2/Format;
    .locals 31

    .prologue
    .line 67
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->ozc:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->ozh:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->ozk:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->ozl:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->ozm:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->ozn:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->mdL:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->gTc:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->ozq:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->ozr:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->ozs:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->ozu:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->ozv:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v30, v0

    move-wide/from16 v26, p1

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 135
    :cond_0
    :goto_0
    return v3

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 118
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozc:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozc:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozh:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozh:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozk:F

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozk:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozl:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozl:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozm:F

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozm:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozn:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->mdL:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->gTc:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozq:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozq:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozr:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozr:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozs:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozs:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->ozt:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/Format;->ozt:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozu:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozu:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozv:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->ozv:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 125
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozo:[B

    .line 128
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 135
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->beA:I

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->ozc:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->width:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->ozv:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v2, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->beA:I

    .line 113
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->beA:I

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->hashCode()I

    move-result v0

    goto :goto_5

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->ozc:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v6, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->ozk:F

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozk:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozo:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozp:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->mdL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->gTc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->eGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->ozv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->ozt:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 166
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 167
    :goto_1
    if-ge v2, v3, :cond_2

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ozj:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    return-void
.end method
