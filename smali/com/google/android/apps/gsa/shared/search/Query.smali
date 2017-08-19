.class public Lcom/google/android/apps/gsa/shared/search/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

.field public static final FULL_HEADER:I = 0x0

.field public static final ONLY_SEARCH_PLATE:I = 0x1

.field public static final hNw:Ljava/lang/ThreadLocal;

.field public static hNx:Lcom/google/android/apps/gsa/shared/j/a;


# instance fields
.field public final cSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cSc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fhC:J

.field public final gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gae:Ljava/lang/String;

.field public final ghX:I

.field public final gvP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gyO:J

.field public final hKd:I

.field public final hNA:Ljava/lang/String;

.field public final hNB:Lcom/google/common/collect/cz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hND:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNI:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNJ:I

.field public final hNK:Lcom/google/common/collect/dh;

.field public final hNL:J

.field public final hNM:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNN:[B

.field public final hNO:Lcom/google/common/k/c/dd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNP:Lcom/google/common/k/c/fg;

.field public final hNQ:Landroid/location/Location;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNR:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNS:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hNT:I

.field public final hNU:Z

.field public final hNV:J

.field public final hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

.field public final hNX:J

.field public final hNY:J

.field public final hNZ:J

.field public final hNy:Lcom/google/android/apps/gsa/shared/search/i;

.field public final hNz:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOa:J

.field public final hOb:J

.field public final hOc:I

.field public final hOd:J

.field public final hOe:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOf:Lcom/google/common/collect/dh;

.field public final hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOj:J

.field public final hOk:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOm:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hOn:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hOo:I

.field public final hvW:Ljava/lang/CharSequence;

.field public final hvX:I

.field public final hvY:I

.field public final mExtras:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mPageToken:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1683
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNw:Ljava/lang/ThreadLocal;

    .line 1684
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/Query;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1685
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1686
    new-instance v0, Lcom/google/android/apps/gsa/shared/j/a;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/j/a;-><init>(Lcom/google/android/libraries/c/a;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNx:Lcom/google/android/apps/gsa/shared/j/a;

    return-void
.end method

.method constructor <init>()V
    .locals 72
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 80
    const-wide/16 v70, 0x0

    const-string v0, ""

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJ)V

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    sget-object v52, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, v70

    move-object v6, v0

    move-object/from16 v7, v33

    move-object/from16 v33, v1

    invoke-direct/range {v3 .. v69}, Lcom/google/android/apps/gsa/shared/search/Query;-><init>(JLjava/lang/CharSequence;Lcom/google/common/collect/cz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;[BLcom/google/common/k/c/dd;Lcom/google/common/k/c/fg;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;JLcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;JJJIJJJIJIZLcom/google/android/apps/gsa/shared/search/i;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method constructor <init>(JLjava/lang/CharSequence;Lcom/google/common/collect/cz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;[BLcom/google/common/k/c/dd;Lcom/google/common/k/c/fg;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;JLcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;JJJIJJJIJIZLcom/google/android/apps/gsa/shared/search/i;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p4    # Lcom/google/common/collect/cz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/common/k/c/fg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p55    # Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p56    # Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p58    # Lcom/google/android/apps/gsa/shared/search/ImageIdentification;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p61    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p63    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    .line 3
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNB:Lcom/google/common/collect/cz;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hND:Ljava/lang/String;

    .line 9
    :goto_1
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    .line 11
    iput p8, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvY:I

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    .line 13
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    .line 15
    if-nez p12, :cond_2

    .line 17
    sget-object v2, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 22
    :goto_2
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNN:[B

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNO:Lcom/google/common/k/c/dd;

    .line 27
    if-eqz p18, :cond_4

    :goto_3
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNP:Lcom/google/common/k/c/fg;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNQ:Landroid/location/Location;

    .line 29
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNH:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 35
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    .line 36
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 37
    move/from16 v0, p47

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    .line 38
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNU:Z

    .line 39
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    .line 40
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 41
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    .line 42
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNY:J

    .line 43
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 44
    move/from16 v0, p37

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    .line 45
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 46
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 47
    move/from16 v0, p44

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    .line 48
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    .line 49
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 50
    if-nez p50, :cond_5

    .line 52
    sget-object v2, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 53
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    .line 55
    :goto_4
    move/from16 v0, p51

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    .line 56
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 60
    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 61
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOh:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 63
    const-wide/16 v2, 0x0

    cmp-long v2, p40, v2

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 64
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    .line 66
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/i;->hOF:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v2, v3, :cond_7

    .line 67
    const-string v2, ""

    move-object v3, p0

    .line 71
    :goto_6
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 72
    move-wide/from16 v0, p59

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 73
    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOk:Ljava/lang/Long;

    .line 74
    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOm:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOn:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSc:Ljava/lang/String;

    .line 78
    move/from16 v0, p66

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOo:I

    .line 79
    return-void

    .line 3
    :cond_0
    const-string p3, ""

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hND:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_2
    move-object/from16 v0, p12

    instance-of v2, v0, Lcom/google/common/collect/dh;

    if-eqz v2, :cond_3

    .line 20
    check-cast p12, Lcom/google/common/collect/dh;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-static/range {p12 .. p12}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    goto/16 :goto_2

    .line 27
    :cond_4
    new-instance p18, Lcom/google/common/k/c/fg;

    invoke-direct/range {p18 .. p18}, Lcom/google/common/k/c/fg;-><init>()V

    goto/16 :goto_3

    .line 54
    :cond_5
    invoke-static/range {p50 .. p50}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    goto/16 :goto_4

    .line 65
    :cond_6
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    goto :goto_5

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_6

    .line 71
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/util/d;->d(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x20000

    .line 513
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 514
    const-wide v2, 0x20000000000L

    .line 516
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 517
    const-wide/16 v2, 0x2000

    .line 519
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 520
    const-wide/16 v2, 0x200

    .line 522
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 523
    const-wide v2, 0x2000000000L

    .line 525
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 526
    const-wide v2, 0x80000000000L

    .line 528
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 529
    const-wide v2, 0x100000000000L

    .line 531
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 532
    const-wide/high16 v2, 0x800000000000000L

    .line 534
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 535
    const/4 v1, -0x2

    .line 537
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 538
    const-wide/16 v4, 0x4000

    .line 539
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x4000

    .line 540
    :goto_0
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 541
    const-wide/32 v4, 0x200000

    .line 542
    if-eqz p2, :cond_3

    const-wide/32 v0, 0x200000

    .line 543
    :goto_1
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 544
    const-wide/32 v4, 0x800000

    .line 545
    if-eqz p4, :cond_4

    const-wide/32 v0, 0x800000

    .line 546
    :goto_2
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 547
    const-wide/32 v4, 0x8000000

    .line 548
    if-eqz p5, :cond_5

    const-wide/32 v0, 0x8000000

    .line 549
    :goto_3
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 550
    const-wide v4, 0x8000000000L

    .line 551
    if-eqz p3, :cond_6

    const-wide v0, 0x8000000000L

    .line 553
    :goto_4
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 554
    const-wide/16 v4, 0x400

    .line 555
    if-nez p4, :cond_7

    const-wide/16 v0, 0x400

    .line 556
    :goto_5
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 561
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->mPageToken:Ljava/lang/String;

    .line 562
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 566
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNU:Z

    .line 567
    if-nez v1, :cond_0

    .line 568
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 570
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 571
    if-eqz v1, :cond_1

    .line 573
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 574
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 577
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 578
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 539
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 542
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 545
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 548
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 551
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 555
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5
.end method

.method private final a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 460
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string v0, "application-id-override"

    const-string v1, "gearhead"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const-string v0, "user-agent-suffix"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 465
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v6, 0x400

    .line 467
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v6, 0x20000

    .line 471
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 472
    const-wide v6, 0x20000000000L

    .line 474
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 475
    const-wide/16 v6, 0x2000

    .line 477
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 478
    const-wide/16 v6, 0x200

    .line 480
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 481
    const-wide v6, 0x2000000000L

    .line 483
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 484
    const-wide v6, 0x80000000000L

    .line 486
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 487
    const-wide v6, 0x100000000000L

    .line 489
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 490
    const-wide/high16 v6, 0x800000000000000L

    .line 492
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 493
    const/4 v1, -0x2

    .line 495
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 496
    const-wide/16 v6, 0x4000

    .line 498
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 499
    const-wide/32 v6, 0x200000

    .line 501
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    .line 502
    if-eqz p1, :cond_1

    const-wide v0, 0x8000000000L

    .line 503
    :goto_0
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 506
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 507
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 509
    return-object v0

    :cond_1
    move-wide v0, v2

    .line 502
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1677
    if-eqz p3, :cond_0

    .line 1678
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1679
    :cond_0
    return-void
.end method

.method private final atV()J
    .locals 4

    .prologue
    .line 922
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final avn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1396
    .line 1397
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1399
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1431
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1400
    :pswitch_1
    const-string v0, "user"

    goto :goto_0

    .line 1401
    :pswitch_2
    const-string v0, "intent"

    goto :goto_0

    .line 1402
    :pswitch_3
    const-string v0, "prefetch"

    goto :goto_0

    .line 1403
    :pswitch_4
    const-string v0, "predictive"

    goto :goto_0

    .line 1404
    :pswitch_5
    const-string v0, "webview"

    goto :goto_0

    .line 1405
    :pswitch_6
    const-string v0, "hotword"

    goto :goto_0

    .line 1406
    :pswitch_7
    const-string v0, "bthandsfree"

    goto :goto_0

    .line 1407
    :pswitch_8
    const-string v0, "wiredheadset"

    goto :goto_0

    .line 1408
    :pswitch_9
    const-string v0, "follow-on"

    goto :goto_0

    .line 1409
    :pswitch_a
    const-string v0, "history-refresh"

    goto :goto_0

    .line 1410
    :pswitch_b
    const-string v0, "corpus-selector"

    goto :goto_0

    .line 1411
    :pswitch_c
    const-string v0, "conversational-follow-on"

    goto :goto_0

    .line 1412
    :pswitch_d
    const-string v0, "doodle"

    goto :goto_0

    .line 1413
    :pswitch_e
    const-string v0, "voice-command-intent"

    goto :goto_0

    .line 1414
    :pswitch_f
    const-string v0, "voice-selective-respeak"

    goto :goto_0

    .line 1415
    :pswitch_10
    const-string v0, "proxy-voice-button"

    goto :goto_0

    .line 1416
    :pswitch_11
    const-string v0, "action-escape-hatch"

    goto :goto_0

    .line 1417
    :pswitch_12
    const-string v0, "magicmic"

    goto :goto_0

    .line 1418
    :pswitch_13
    const-string v0, "intent-api"

    goto :goto_0

    .line 1419
    :pswitch_14
    const-string v0, "voice-action"

    goto :goto_0

    .line 1420
    :pswitch_15
    const-string v0, "native-fallback"

    goto :goto_0

    .line 1421
    :pswitch_16
    const-string v0, "music-search-intent"

    goto :goto_0

    .line 1422
    :pswitch_17
    const-string v0, "bisto"

    goto :goto_0

    .line 1423
    :pswitch_18
    const-string v0, "gearhead-screen-mic"

    goto :goto_0

    .line 1424
    :pswitch_19
    const-string v0, "gearhead-controller"

    goto :goto_0

    .line 1425
    :pswitch_1a
    const-string v0, "gearhead-hardware-mic"

    goto :goto_0

    .line 1426
    :pswitch_1b
    const-string v0, "unified-ime"

    goto :goto_0

    .line 1427
    :pswitch_1c
    const-string v0, "voice-ime"

    goto :goto_0

    .line 1428
    :pswitch_1d
    const-string v0, "opa-suggestion-chip"

    goto :goto_0

    .line 1429
    :pswitch_1e
    const-string v0, "opa-hq-suggestion-chip"

    goto :goto_0

    .line 1430
    :pswitch_1f
    const-string v0, "opa-text-editor"

    goto :goto_0

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method private final avo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1521
    const-string v1, "action-expected"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1523
    const-string v1, "assist"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1525
    const-string v1, "auto-retried"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1527
    const-string v1, "background-retried"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1529
    const-string v1, "captcha-requested"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1531
    const-string v1, "clockwork"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1533
    const-string v1, "device-triggered"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aul()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1535
    const-string v1, "dialog-turn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1537
    const-string v1, "direct-embedded"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atP()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1539
    const-string v1, "embedded-text"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1541
    const-string v1, "embedded-voice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1543
    const-string v1, "empty-suggest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avc()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1545
    const-string v1, "external-audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1547
    const-string v1, "eyes-free"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1549
    const-string v1, "force-zero-query-suggest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1551
    const-string v1, "back-stack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atg()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1553
    const-string v1, "barge-in"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atf()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1555
    const-string v1, "from-background-retry-cache"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auA()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1557
    const-string v1, "now-on-tap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avp()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1559
    const-string v1, "now-screen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1561
    const-string v1, "gearhead"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auS()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1563
    const-string v1, "gearhead-demand-space"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1565
    const-string v1, "hybrid-query"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1567
    const-string v1, "md-hotword-detection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1569
    const-string v1, "native-music-with-mid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1570
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1571
    const-string v1, "native-response-based-triggering"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1573
    const-string v1, "query-text-from-voice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_1a
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNU:Z

    if-eqz v1, :cond_1b

    .line 1575
    const-string v1, "reopen-for-followon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1577
    const-string v1, "restored-state"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1579
    const-string v1, "rewritten"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atX()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1581
    const-string v1, "secondary-search"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atw()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1583
    const-string v1, "speech-endpointing"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1585
    const-string v1, "untrusted"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auX()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1587
    const-string v1, "voice-unlock"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1589
    const-string v1, "voice-ime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1591
    const-string v1, "full-srp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auV()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1593
    const-string v1, "opaque-actions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1595
    const-string v1, "play-tts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avb()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1597
    const-string v1, "resend-last-recording"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1599
    const-string v1, "task-graph"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1601
    const-string v1, "pixel-launcher-apps-search"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    :cond_28
    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1680
    if-eqz p3, :cond_0

    .line 1681
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1682
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1435
    packed-switch p1, :pswitch_data_0

    .line 1437
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1435
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static equivalentForSuggest(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    if-nez v0, :cond_3

    .line 118
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 94
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    move-object v5, v3

    .line 96
    :goto_3
    if-nez v0, :cond_6

    if-nez v5, :cond_6

    move v2, v1

    .line 97
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    .line 98
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 102
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v0, v2, v6}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v4

    .line 105
    invoke-static {v5, v2, v7}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 106
    if-gez v4, :cond_8

    .line 107
    if-gez v3, :cond_0

    move v0, v1

    :goto_4
    move v2, v0

    .line 118
    goto :goto_1

    .line 108
    :cond_8
    if-gez v3, :cond_9

    .line 109
    if-gez v4, :cond_0

    move v0, v1

    goto :goto_4

    .line 110
    :cond_9
    :goto_5
    if-ltz v4, :cond_a

    if-ltz v3, :cond_a

    .line 111
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    if-ne v8, v9, :cond_b

    .line 112
    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v6}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v4

    .line 113
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3, v7}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v3

    goto :goto_5

    .line 114
    :cond_a
    if-gez v4, :cond_0

    if-gez v3, :cond_0

    .line 116
    add-int/lit8 v3, v6, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    add-int/lit8 v3, v7, -0x1

    .line 117
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v2, v1

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private final getTypeString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    .line 1375
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1376
    const-string v0, "text"

    .line 1395
    :goto_0
    return-object v0

    .line 1377
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1378
    const-string v0, "voice"

    goto :goto_0

    .line 1379
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1380
    const-string v0, "music"

    goto :goto_0

    .line 1381
    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 1382
    const-string v0, "sentinel"

    goto :goto_0

    .line 1383
    :cond_3
    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 1384
    const-string v0, "notificationAnnouncement"

    goto :goto_0

    .line 1385
    :cond_4
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 1386
    const-string v0, "networkTtsRequest"

    goto :goto_0

    .line 1387
    :cond_5
    const-wide/16 v2, 0xb

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 1388
    const-string v0, "localTtsRequest"

    goto :goto_0

    .line 1389
    :cond_6
    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 1390
    const-string v0, "transcription"

    goto :goto_0

    .line 1391
    :cond_7
    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 1392
    const-string v0, "assistData"

    goto :goto_0

    .line 1393
    :cond_8
    const-wide/16 v2, 0xc

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 1394
    const-string v0, "lobby"

    goto :goto_0

    .line 1395
    :cond_9
    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final le(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1432
    packed-switch p1, :pswitch_data_0

    .line 1434
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1433
    :pswitch_0
    const-string v0, "end"

    goto :goto_0

    .line 1432
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1676
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Pk()Z
    .locals 2

    .prologue
    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1042
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOt:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6
    .param p3    # Lcom/google/android/apps/gsa/shared/search/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 841
    .line 842
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 843
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x2000000000000L

    .line 845
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 846
    const-wide/32 v2, 0x20000

    .line 848
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 849
    const-wide v2, 0x20000000000L

    .line 851
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 852
    const-wide/16 v2, 0x2000

    .line 854
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 855
    const-wide/16 v2, 0x200

    .line 857
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 858
    const/4 v1, -0x2

    .line 860
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 861
    const-wide/16 v2, 0x4000

    .line 863
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 864
    const-wide/32 v2, 0x200000

    .line 866
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 869
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 870
    if-eqz p3, :cond_0

    .line 871
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    .line 872
    :cond_0
    if-eqz p2, :cond_1

    .line 873
    const-wide/16 v2, 0x400

    .line 874
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 876
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 580
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 582
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 584
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 585
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 587
    return-object v0
.end method

.method public final a(Landroid/net/Uri;IZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 451
    invoke-direct {p0, p3, p6, p7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 452
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 453
    invoke-virtual {v1, p4, p5}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aV(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 455
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x7

    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 353
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 354
    const-wide/16 v2, 0x400

    .line 356
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x2

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p1, v2, v2}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8
    .param p2    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x4000

    const-wide/16 v4, 0x0

    .line 649
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 650
    const-string v0, "notification-message"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 651
    const-string v0, "notification-sender"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x6

    .line 653
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 654
    if-eqz p3, :cond_0

    move-wide v0, v2

    .line 655
    :goto_0
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 656
    const-wide/16 v2, 0x400

    .line 658
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 660
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 662
    return-object v0

    :cond_0
    move-wide v0, v4

    .line 654
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 12

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 747
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJE:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJF:J

    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJH:J

    iget-wide v10, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJJJ)V

    .line 748
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    .line 749
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aV(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 752
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 286
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 288
    iput-object p1, v1, Lcom/google/android/apps/gsa/shared/search/h;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 290
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1
    .param p1    # Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7
    .param p3    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 307
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/i;->hOD:Lcom/google/android/apps/gsa/shared/search/i;

    .line 311
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asQ()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 314
    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v4, v1, v3}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 315
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 316
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 317
    invoke-virtual {v1, v4, v4}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 320
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asL()Landroid/location/Location;

    move-result-object v5

    .line 321
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/search/h;->hNQ:Landroid/location/Location;

    invoke-static {v5, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    or-int/2addr v1, v6

    iput-boolean v1, v4, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 322
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/search/h;->hNQ:Landroid/location/Location;

    .line 325
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 326
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/h;->iy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 327
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/h;->ix(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 328
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/h;->iz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 329
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asU()Ljava/lang/String;

    move-result-object v5

    .line 330
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/search/h;->hNH:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    or-int/2addr v1, v6

    iput-boolean v1, v4, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 331
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/search/h;->hNH:Ljava/lang/String;

    .line 334
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asV()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v6, v4, Lcom/google/android/apps/gsa/shared/search/h;->hNI:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    :cond_0
    or-int/2addr v3, v5

    iput-boolean v3, v4, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 336
    iput-object v1, v4, Lcom/google/android/apps/gsa/shared/search/h;->hNI:Ljava/lang/String;

    .line 339
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 340
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iE(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-string v1, "query-header-visibility"

    .line 341
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->asZ()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 342
    if-eqz p3, :cond_2

    .line 343
    const-string v1, "android.speech.extra.ACTION_DATA"

    .line 344
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    if-nez v3, :cond_1

    .line 345
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 346
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 348
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 310
    :cond_3
    if-eqz p4, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/i;->hOu:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/i;->hOs:Lcom/google/android/apps/gsa/shared/search/i;

    goto/16 :goto_0

    .line 314
    :cond_5
    const-string v1, "web"

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 321
    goto/16 :goto_2

    :cond_7
    move v1, v3

    .line 330
    goto :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/common/collect/cz;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 9
    .param p2    # Lcom/google/common/collect/cz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 775
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 776
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 778
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNB:Lcom/google/common/collect/cz;

    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    iput-object p2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hNB:Lcom/google/common/collect/cz;

    .line 780
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 783
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/shared/search/h;->be(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, -0x2

    .line 785
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 786
    const-wide/16 v6, 0x800

    .line 787
    if-eqz p5, :cond_1

    const-wide/32 v0, 0x100000

    :goto_0
    or-long/2addr v6, v0

    .line 788
    if-eqz p6, :cond_2

    const-wide v0, 0x400000000L

    :goto_1
    or-long/2addr v0, v6

    .line 790
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 792
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 793
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 795
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 797
    return-object v0

    :cond_1
    move-wide v0, v2

    .line 787
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 788
    goto :goto_1

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 590
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v2, 0x200

    .line 592
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 593
    const-wide/32 v2, 0x800000

    .line 595
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 596
    const-wide/16 v2, 0x400

    .line 598
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 601
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 602
    if-nez p2, :cond_0

    .line 603
    const-wide/32 v2, 0x4000000

    .line 604
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 606
    :cond_0
    if-eqz p3, :cond_2

    .line 608
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 609
    iput-object p3, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    .line 610
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 456
    invoke-direct {p0, p1, p4, p5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 457
    invoke-virtual {v1, p2, p3}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aV(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final aW(J)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 141
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOk:Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 142
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOk:Ljava/lang/Long;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aX(J)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 205
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOj:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 206
    iput-wide p1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOj:J

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aa([B)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-string v1, "android.opa.extra.CONVERSATION_DELTA"

    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 149
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 150
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final aaB()Z
    .locals 1

    .prologue
    .line 1123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab([B)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->ac([B)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atA()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 700
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avw()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x100000000000L

    .line 710
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x80000000000000L

    .line 718
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 720
    return-object v0

    :cond_0
    move v0, v2

    .line 700
    goto :goto_0

    :cond_1
    move v1, v2

    .line 703
    goto :goto_1
.end method

.method public final atB()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atC()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 722
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 726
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 727
    const-wide v2, 0x80000000000L

    .line 729
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 730
    const-wide v2, 0x100000000000L

    .line 732
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 733
    const-wide/high16 v2, 0x800000000000000L

    .line 735
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->d(Lcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 738
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->a(Lcom/google/common/k/c/fg;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->ac([B)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 741
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->bc(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 744
    return-object v0
.end method

.method public final atD()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOA:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atE()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avw()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x2000

    .line 771
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 774
    return-object v0
.end method

.method public final atF()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x10000000

    .line 799
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atG()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x10000000

    .line 801
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atH()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x100000

    .line 803
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atI()Z
    .locals 4

    .prologue
    .line 805
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atJ()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 835
    .line 836
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 837
    return-object v0
.end method

.method public final atK()Z
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 884
    :goto_0
    return v0

    .line 883
    :cond_2
    const/4 v0, 0x0

    .line 884
    goto :goto_0
.end method

.method public final atL()Z
    .locals 1

    .prologue
    .line 886
    .line 887
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 891
    :goto_0
    return v0

    .line 890
    :cond_1
    const/4 v0, 0x0

    .line 891
    goto :goto_0
.end method

.method public final atM()Z
    .locals 4

    .prologue
    .line 893
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x20000000000L

    and-long/2addr v0, v2

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

.method public final atN()Z
    .locals 4

    .prologue
    .line 894
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v0, v2

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

.method public final atO()Z
    .locals 4

    .prologue
    .line 895
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

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

.method public final atP()Z
    .locals 4

    .prologue
    .line 896
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x1000000000L

    and-long/2addr v0, v2

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

.method public final atQ()Z
    .locals 1

    .prologue
    .line 897
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atR()Z
    .locals 1

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atP()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atS()Z
    .locals 4

    .prologue
    .line 899
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

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

.method public final atT()Z
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atU()I
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    .line 921
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atW()Z
    .locals 4

    .prologue
    .line 923
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x800000000000000L

    and-long/2addr v0, v2

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

.method public final atX()Z
    .locals 4

    .prologue
    .line 924
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

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

.method public final atY()Z
    .locals 4

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 926
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 927
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 926
    goto :goto_0

    :cond_2
    move v0, v1

    .line 927
    goto :goto_1
.end method

.method public final atc()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x40000000

    .line 137
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atd()Z
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x2000000000L

    and-long/2addr v0, v2

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

.method public final ate()Z
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x80000000000L

    and-long/2addr v0, v2

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

.method public final atf()Z
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x100000000000L

    and-long/2addr v0, v2

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

.method public final atg()Z
    .locals 4

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x8000000000000L

    and-long/2addr v0, v2

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

.method public final ath()Z
    .locals 4

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

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

.method public final ati()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x2000000000000L

    .line 169
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 170
    const-wide/high16 v2, 0x2000000000000000L

    .line 171
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atj()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x80000000L

    .line 174
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atk()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x100000000L

    .line 201
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atl()Z
    .locals 4

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

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

.method public final atm()Z
    .locals 2

    .prologue
    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 242
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOH:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atn()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avw()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOM:Lcom/google/android/apps/gsa/shared/search/i;

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 251
    const-wide/high16 v2, 0x100000000000000L

    .line 253
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 254
    const-wide v2, 0x4000000000L

    .line 256
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 261
    return-object v0
.end method

.method public final ato()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x1000000000000000L

    .line 282
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final atp()Z
    .locals 4

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

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

.method public final atq()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-string v1, ""

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, -0x2

    .line 371
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 372
    const/4 v1, 0x2

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x400

    .line 375
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method public final atr()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final ats()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 388
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 389
    return-object v0
.end method

.method public final att()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avy()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x20000000000000L

    .line 404
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lg(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 408
    const-string v1, "android.speech.extra.ACTION_DATA"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    new-instance v1, Landroid/os/Bundle;

    .line 411
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 412
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 413
    const-string v2, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v2

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auS()Z

    move-result v3

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v4

    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v5

    .line 421
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOz:Lcom/google/android/apps/gsa/shared/search/i;

    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final atu()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 426
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 428
    return-object v0
.end method

.method public final atv()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 431
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 433
    return-object v0
.end method

.method public final atw()Z
    .locals 4

    .prologue
    .line 639
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x800000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atx()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 663
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x10000000000000L

    .line 664
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 665
    const-wide/16 v2, 0x400

    .line 666
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aty()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 669
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avt()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x8000

    .line 672
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 673
    const-wide/32 v2, 0x10000

    .line 675
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avu()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avv()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avx()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->bd(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 682
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOp:Z

    .line 684
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 685
    return-object v0
.end method

.method public final atz()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 686
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 688
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 689
    const-wide v2, 0x80000000000L

    .line 691
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 692
    const-wide v2, 0x100000000000L

    .line 694
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 695
    const-wide/high16 v2, 0x800000000000000L

    .line 697
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 699
    return-object v0
.end method

.method public final auA()Z
    .locals 4

    .prologue
    .line 1018
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x400000000000000L

    and-long/2addr v0, v2

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

.method public final auB()Z
    .locals 4

    .prologue
    .line 1019
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auC()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1020
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auD()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1021
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auE()Z
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auF()Z
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auG()Z
    .locals 4

    .prologue
    .line 1024
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auH()Z
    .locals 4

    .prologue
    .line 1025
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auI()Z
    .locals 4

    .prologue
    .line 1026
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0xb

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auJ()Z
    .locals 4

    .prologue
    .line 1027
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

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

.method public final auK()Z
    .locals 4

    .prologue
    .line 1029
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auL()Z
    .locals 4

    .prologue
    .line 1030
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

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

.method public final auM()Z
    .locals 2

    .prologue
    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1033
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOs:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auN()Z
    .locals 2

    .prologue
    .line 1034
    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1036
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOJ:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auO()Z
    .locals 2

    .prologue
    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1039
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOL:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auP()Z
    .locals 2

    .prologue
    .line 1043
    .line 1044
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1045
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOS:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auQ()Z
    .locals 2

    .prologue
    .line 1046
    .line 1047
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1048
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOT:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auR()Z
    .locals 4

    .prologue
    .line 1049
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

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

.method public final auS()Z
    .locals 4

    .prologue
    .line 1059
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x8000000000L

    and-long/2addr v0, v2

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

.method public final auT()Z
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aaB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1070
    :goto_0
    return v0

    .line 1069
    :cond_0
    const/4 v0, 0x0

    .line 1070
    goto :goto_0
.end method

.method public final auU()Z
    .locals 4

    .prologue
    .line 1071
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x400000

    and-long/2addr v0, v2

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

.method public final auV()Z
    .locals 4

    .prologue
    .line 1072
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

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

.method public final auW()Z
    .locals 4

    .prologue
    .line 1073
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

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

.method public final auX()Z
    .locals 4

    .prologue
    .line 1074
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

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

.method public final auY()Z
    .locals 4

    .prologue
    .line 1075
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

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

.method public final auZ()Z
    .locals 4

    .prologue
    .line 1076
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

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

.method public final aua()Z
    .locals 10

    .prologue
    const-wide/high16 v6, 0x200000000000000L

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 928
    .line 929
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 930
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atZ()Z

    move-result v0

    .line 939
    :goto_0
    if-nez v0, :cond_3

    .line 941
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 942
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 944
    :goto_1
    if-nez v0, :cond_3

    .line 946
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v6, 0x40000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_12

    .line 947
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    move v0, v2

    .line 949
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_1
    move v3, v2

    .line 951
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_10

    :cond_2
    move v3, v2

    .line 952
    :goto_4
    if-nez v0, :cond_11

    if-eqz v3, :cond_11

    move v0, v2

    .line 954
    :goto_5
    if-nez v0, :cond_3

    .line 956
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 957
    :goto_6
    if-nez v0, :cond_3

    .line 959
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v6, 0x10000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 960
    :goto_7
    if-nez v0, :cond_3

    .line 961
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    .line 962
    :cond_4
    return v1

    .line 932
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v0

    if-nez v0, :cond_6

    .line 933
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 934
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-nez v0, :cond_6

    .line 935
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v0, v2

    .line 937
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    move v3, v2

    .line 938
    :goto_9
    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_b

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 935
    goto :goto_8

    :cond_a
    move v3, v1

    .line 937
    goto :goto_9

    :cond_b
    move v0, v1

    .line 938
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 942
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 943
    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 947
    goto/16 :goto_2

    :cond_f
    move v3, v1

    .line 949
    goto/16 :goto_3

    :cond_10
    move v3, v1

    .line 951
    goto/16 :goto_4

    :cond_11
    move v0, v1

    .line 952
    goto/16 :goto_5

    :cond_12
    move v0, v1

    .line 953
    goto/16 :goto_5

    :cond_13
    move v0, v1

    .line 956
    goto :goto_6

    :cond_14
    move v0, v1

    .line 959
    goto :goto_7
.end method

.method public final aub()Z
    .locals 1

    .prologue
    .line 963
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 965
    :goto_0
    return v0

    .line 964
    :cond_2
    const/4 v0, 0x0

    .line 965
    goto :goto_0
.end method

.method public final auc()Z
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aud()Z
    .locals 1

    .prologue
    .line 967
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aue()Z
    .locals 1

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auf()Z
    .locals 4

    .prologue
    .line 969
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x100000000000000L

    and-long/2addr v0, v2

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

.method public final aug()Z
    .locals 4

    .prologue
    .line 970
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

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

.method public final auh()Z
    .locals 4

    .prologue
    .line 971
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    .line 973
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aui()Z
    .locals 1

    .prologue
    .line 974
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auj()Z
    .locals 4

    .prologue
    .line 975
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auk()Z
    .locals 4

    .prologue
    .line 976
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aul()Z
    .locals 1

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aum()Z
    .locals 2

    .prologue
    .line 978
    .line 979
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 980
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aun()Z
    .locals 2

    .prologue
    .line 981
    .line 982
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 983
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOx:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auo()Z
    .locals 2

    .prologue
    .line 984
    .line 985
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 986
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOB:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aup()Z
    .locals 2

    .prologue
    .line 987
    .line 988
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 989
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOw:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auq()Z
    .locals 2

    .prologue
    .line 990
    .line 991
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 992
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOI:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aur()Z
    .locals 2

    .prologue
    .line 993
    .line 994
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 995
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOE:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aus()Z
    .locals 2

    .prologue
    .line 996
    .line 997
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 998
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOv:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aut()Z
    .locals 2

    .prologue
    .line 999
    .line 1000
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1001
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOy:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auu()Z
    .locals 2

    .prologue
    .line 1002
    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1004
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOG:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auv()Z
    .locals 2

    .prologue
    .line 1005
    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1007
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOO:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auw()Z
    .locals 2

    .prologue
    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1010
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOz:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aux()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1011
    .line 1012
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1013
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOC:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auy()Z
    .locals 2

    .prologue
    .line 1014
    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1016
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOF:Lcom/google/android/apps/gsa/shared/search/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final auz()Z
    .locals 4

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ava()Z
    .locals 4

    .prologue
    .line 1077
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

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

.method public final avb()Z
    .locals 4

    .prologue
    .line 1078
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

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

.method public final avc()Z
    .locals 4

    .prologue
    .line 1079
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

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

.method public final avd()Z
    .locals 4

    .prologue
    .line 1080
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x10000000000000L

    and-long/2addr v0, v2

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

.method public final ave()[B
    .locals 2

    .prologue
    .line 1101
    .line 1102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1103
    const-string v1, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final avf()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final avg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1109
    .line 1110
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 1111
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final avh()Z
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final avi()Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avj()Z
    .locals 4

    .prologue
    .line 1128
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avk()Z
    .locals 4

    .prologue
    .line 1131
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

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

.method public final avl()Z
    .locals 4

    .prologue
    .line 1132
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x1000000

    and-long/2addr v0, v2

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

.method public final avm()Lcom/google/android/apps/gsa/shared/search/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1134
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNw:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/h;

    .line 1135
    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/h;-><init>()V

    .line 1137
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNw:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1139
    :goto_0
    iput-object p0, v1, Lcom/google/android/apps/gsa/shared/search/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1141
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    .line 1142
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->gyO:J

    .line 1144
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    .line 1145
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hvW:Ljava/lang/CharSequence;

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNB:Lcom/google/common/collect/cz;

    .line 1148
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNB:Lcom/google/common/collect/cz;

    .line 1149
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNC:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    .line 1152
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNE:Ljava/lang/String;

    .line 1154
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    .line 1155
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hvX:I

    .line 1157
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvY:I

    .line 1158
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hvY:I

    .line 1160
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    .line 1161
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->gae:Ljava/lang/String;

    .line 1163
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    .line 1164
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNL:J

    .line 1166
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    .line 1167
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNM:Ljava/lang/String;

    .line 1169
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    .line 1170
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNJ:I

    .line 1172
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 1173
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->fpB:Ljava/util/Map;

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNO:Lcom/google/common/k/c/dd;

    .line 1176
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNO:Lcom/google/common/k/c/dd;

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNP:Lcom/google/common/k/c/fg;

    .line 1179
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNP:Lcom/google/common/k/c/fg;

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNN:[B

    .line 1182
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNN:[B

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNQ:Landroid/location/Location;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNQ:Landroid/location/Location;

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    .line 1186
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNR:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    .line 1189
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNF:Ljava/lang/String;

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    .line 1192
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNG:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1195
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 1197
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    .line 1198
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->gvP:Ljava/lang/String;

    .line 1200
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    .line 1201
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNS:Landroid/net/Uri;

    .line 1203
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    .line 1204
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNT:I

    .line 1206
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNU:Z

    .line 1207
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNU:Z

    .line 1209
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    .line 1210
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNV:J

    .line 1212
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1213
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1215
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    .line 1216
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNX:J

    .line 1217
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNY:J

    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNY:J

    .line 1219
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1220
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->fhC:J

    .line 1222
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    .line 1223
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->ghX:I

    .line 1225
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 1226
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNZ:J

    .line 1227
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 1228
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOp:Z

    .line 1230
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    .line 1231
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOa:J

    .line 1233
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    .line 1234
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOb:J

    .line 1236
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    .line 1237
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOc:I

    .line 1239
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    .line 1240
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOd:J

    .line 1242
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1243
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    .line 1246
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOq:Ljava/util/Map;

    .line 1248
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    .line 1249
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hKd:I

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    .line 1252
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->cSb:Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    .line 1255
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->mPageToken:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    .line 1258
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOe:Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    .line 1261
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hNz:Ljava/lang/String;

    .line 1263
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 1264
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 1267
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOh:Ljava/lang/String;

    .line 1270
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOh:Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 1273
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 1274
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOj:J

    .line 1276
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOk:Ljava/lang/Long;

    .line 1277
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOk:Ljava/lang/Long;

    .line 1279
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    .line 1280
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOl:Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOm:Ljava/lang/String;

    .line 1283
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOm:Ljava/lang/String;

    .line 1285
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOn:Ljava/lang/String;

    .line 1286
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOn:Ljava/lang/String;

    .line 1288
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSc:Ljava/lang/String;

    .line 1289
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->cSc:Ljava/lang/String;

    .line 1290
    const-string v0, "android.search.extra.EVENT_ID"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avf()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    .line 1292
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1294
    :cond_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final avp()Z
    .locals 4

    .prologue
    .line 1612
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/high16 v2, 0x40000000000000L

    and-long/2addr v0, v2

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

.method public final avq()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 1613
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x40000

    .line 1614
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final avr()Z
    .locals 4

    .prologue
    .line 1616
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

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

.method public final b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 613
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 615
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 616
    const-wide/32 v2, 0x800000

    .line 618
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 619
    const-wide/32 v2, 0x2000000

    .line 621
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 622
    const-wide/16 v2, 0x400

    .line 624
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1, v6, v6}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 628
    if-nez p2, :cond_0

    .line 629
    const-wide/32 v2, 0x4000000

    .line 630
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 632
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final by(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hND:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hND:Ljava/lang/String;

    .line 87
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hND:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 754
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->aY(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 756
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 757
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->aZ(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 759
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    .line 760
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->ba(J)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 762
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 763
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 765
    return-object v0
.end method

.method public final c(Lcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->d(Lcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;I)Z

    move-result v0

    const-string v1, "selectionStart bad %s %s"

    .line 212
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 214
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;I)Z

    move-result v0

    const-string v1, "selectionEnd bad %s %s"

    .line 215
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ba;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 230
    :goto_0
    return-object p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 302
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOs:Lcom/google/android/apps/gsa/shared/search/i;

    .line 303
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 306
    return-object v0

    :cond_0
    move v0, v2

    .line 302
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 1617
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p0, v0, :cond_0

    .line 1618
    const-string v0, "Query[EMPTY]"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1674
    :goto_0
    return-void

    .line 1621
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getTypeString()Ljava/lang/String;

    move-result-object v0

    .line 1622
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Query["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1623
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1624
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avo()Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1626
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1627
    :cond_1
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1628
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1629
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1631
    :cond_2
    const-string v1, "query chars"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    const-string v1, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1633
    :goto_1
    if-eqz v0, :cond_3

    .line 1634
    const-string v1, "event ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    :cond_3
    const-string v0, "commit ID"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const-string v0, "resend audio request ID"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    const-string v0, "selection"

    .line 1638
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->le(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1639
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    const-string v0, "location override"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNQ:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v0, "stick"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string v0, "ludocid"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    const-string v0, "immersiveBasePage"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    const-string v0, "miniappLandingPage"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1646
    const-string v0, "persist CGI parameters"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1648
    const-string v0, "clockwork parameters"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :cond_5
    const-string v0, "assist package"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string v0, "original url"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string v0, "webapp state fragment"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    const-string v0, "recording URI"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-string v0, "audio sampling rate"

    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    const-string v0, "reopenForFollowOn"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    const-string v0, "submission time"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    const-string v0, "latency events"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    const-string v0, "submission elapsed time"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    if-eqz v0, :cond_6

    .line 1659
    const-string v0, "UI to launch for voice search"

    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    .line 1660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    :cond_6
    const-string v0, "language override"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const-string v0, "mid"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v0, "speechie mode"

    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1666
    const-string v0, "visual element data"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    :cond_7
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 1669
    if-eqz v0, :cond_8

    .line 1670
    const-string v0, "conversation delta size"

    .line 1671
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->ave()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1672
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    :cond_8
    const-string v0, "source"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1632
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final e(ZZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 434
    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v1, p3

    move v3, v2

    move v4, v2

    move v5, v2

    .line 437
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOG:Lcom/google/android/apps/gsa/shared/search/i;

    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 440
    :cond_0
    if-eqz p2, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v1, p3

    move v3, v2

    move v4, v2

    move v5, v2

    .line 443
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOy:Lcom/google/android/apps/gsa/shared/search/i;

    .line 444
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    move v1, p3

    move v3, v2

    move v4, v2

    move v5, v2

    .line 448
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOx:Lcom/google/android/apps/gsa/shared/search/i;

    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 390
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v1, "notification-message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const/16 v2, 0xa

    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v2, 0x400

    .line 395
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final ga(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x2000000000000L

    const-wide/16 v2, 0x0

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final gb(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5

    .prologue
    const-wide v2, 0x800000000000L

    .line 633
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v4

    .line 634
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 636
    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 638
    return-object v0

    :cond_0
    move-wide v0, v2

    .line 634
    goto :goto_0
.end method

.method public final gc(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide v4, 0x40000000000L

    const-wide/16 v2, 0x0

    .line 806
    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 809
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 820
    :goto_0
    return-object v0

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 816
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    .line 818
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final gd(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x100000000000000L

    const-wide/16 v2, 0x0

    .line 821
    if-eqz p1, :cond_0

    .line 822
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 823
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final ge(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide v4, 0x4000000000L

    const-wide/16 v2, 0x0

    .line 828
    if-eqz p1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 830
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 833
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommitId()J
    .locals 2

    .prologue
    .line 1105
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    return-wide v0
.end method

.method public getCorpusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1675
    const-string v0, "Velvet.Query"

    return-object v0
.end method

.method public final getMode()I
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 908
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 917
    :goto_1
    :pswitch_0
    return v0

    .line 908
    :sswitch_0
    const-string v7, "web"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_1
    const-string v7, "summons"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v7, "web.isch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v7, "web.vid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v7, "web.app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "web.nws"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, "web.shop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v7, "web.bks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 910
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 911
    goto :goto_1

    .line 912
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    .line 913
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_5
    move v0, v3

    .line 914
    goto :goto_1

    .line 915
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_1

    .line 916
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 908
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9244e -> :sswitch_1
        -0x2d8a2697 -> :sswitch_2
        -0x2d85c2b0 -> :sswitch_6
        0x1cb54 -> :sswitch_0
        0x48da6487 -> :sswitch_4
        0x48da67b0 -> :sswitch_7
        0x48da9630 -> :sswitch_5
        0x48dab277 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getPluginSearchParameters()Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    return-object v0
.end method

.method public getQueryChars()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getQueryStringForSuggest()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const-string v0, ""

    .line 1117
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestIdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1106
    .line 1107
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 1108
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchClient()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 2

    .prologue
    .line 904
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvY:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 905
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 906
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvY:I

    goto :goto_0
.end method

.method public getSelectionStart()I
    .locals 2

    .prologue
    .line 901
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 903
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechDurationMs()J
    .locals 2

    .prologue
    .line 1130
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNY:J

    return-wide v0
.end method

.method public getSubmissionElapsedTime()J
    .locals 2

    .prologue
    .line 1129
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    return-wide v0
.end method

.method public final gf(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 838
    const/4 v0, 0x0

    .line 839
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 840
    return-object v0
.end method

.method public final gg(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x4000

    const-wide/16 v2, 0x0

    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1052
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1057
    :goto_0
    return-object v0

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avf()Landroid/os/Bundle;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 268
    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 271
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-string v2, "and/opa"

    .line 272
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 274
    const-string v0, "android.speech.extra.AUDIO_CONTENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 275
    if-eqz v0, :cond_2

    .line 276
    const-string v2, "android.speech.extra.AUDIO_FREQUENCY"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 277
    if-nez v2, :cond_1

    .line 278
    const-string v3, "Velvet.Query"

    const-string v4, "Please set audio audioFrequency."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_1
    invoke-virtual {v1, v0, v2, v6}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    .line 280
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtra(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1100
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ik(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avf()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    :cond_0
    const-string v2, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOp:Z

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final il(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 130
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/h;->hOp:Z

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final im(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iE(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public imageSearch(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-string v1, "web.isch"

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public imageSearchForRelatedImages(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-string v1, "web.isch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final in(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 234
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 235
    const-wide/16 v2, 0x1000

    .line 237
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final io(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final ip(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 364
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->gvP:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 365
    iput-object p1, v1, Lcom/google/android/apps/gsa/shared/search/h;->gvP:Ljava/lang/String;

    .line 367
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iq(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 640
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 641
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 643
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 646
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 648
    return-object v0
.end method

.method public final ir(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1081
    .line 1082
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1084
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final is(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1085
    .line 1086
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1088
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public isEmptySuggestQuery()Z
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isFromBackStack()Z
    .locals 4

    .prologue
    .line 892
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

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

.method public final isGearhead()Z
    .locals 4

    .prologue
    .line 1058
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

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

.method public isMusicSearch()Z
    .locals 4

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRewritten()Z
    .locals 4

    .prologue
    .line 1126
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

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

.method public isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 4

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSummonsCorpus()Z
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    const-string v1, "summons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final it(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1089
    .line 1090
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1092
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final iu(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1093
    .line 1094
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1096
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ld(I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1603
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public searchByImage(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 195
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 196
    iput-object p2, v1, Lcom/google/android/apps/gsa/shared/search/h;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 199
    return-object v0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sentinel()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public sentinelWithCorpus(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 298
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->r(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 49

    .prologue
    .line 1438
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    .line 1439
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    if-ne v0, v4, :cond_0

    .line 1440
    const-string v4, "Query[EMPTY]"

    .line 1518
    :goto_0
    return-object v4

    .line 1441
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1442
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v4

    .line 1444
    invoke-virtual {v4}, Lcom/google/common/base/ap;->ciP()Lcom/google/common/base/ap;

    move-result-object v10

    .line 1445
    iget-wide v4, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJE:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_1

    iget-wide v4, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJE:J

    const/16 v6, 0x26

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "applicationCreate="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1446
    :goto_1
    iget-wide v12, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJF:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_2

    iget-wide v12, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJF:J

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "newSearchIntent="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1447
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJH:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_3

    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJH:J

    const/16 v6, 0x23

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "activityCreate="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    aput-object v6, v11, v12

    const/4 v12, 0x1

    .line 1448
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJI:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_4

    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJI:J

    const/16 v6, 0x24

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "queryEntryBegin="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    aput-object v6, v11, v12

    const/4 v12, 0x2

    .line 1449
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_5

    .line 1450
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->hJG:J

    const/16 v6, 0x29

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "externalSearchIntent="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1451
    :goto_5
    aput-object v6, v11, v12

    .line 1453
    invoke-static {v4, v5, v11}, Lcom/google/common/base/ap;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lcom/google/common/base/ap;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1455
    const/16 v4, 0x7d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1458
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getTypeString()Ljava/lang/String;

    move-result-object v37

    .line 1459
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avn()Ljava/lang/String;

    move-result-object v38

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    move-wide/from16 v42, v0

    .line 1460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, " mResendAudioRequestId="

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1461
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->le(I)Ljava/lang/String;

    move-result-object v44

    .line 1462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->le(I)Ljava/lang/String;

    move-result-object v45

    .line 1463
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avo()Ljava/lang/String;

    move-result-object v46

    .line 1464
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v6, ", source="

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1465
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cSc:Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v7, ", searchClient="

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cSc:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1466
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNQ:Landroid/location/Location;

    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNQ:Landroid/location/Location;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ", location-override="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1467
    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    if-eqz v8, :cond_e

    const-string v9, ", stick="

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1468
    :goto_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v10, ", ludocid="

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1469
    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    if-eqz v10, :cond_12

    const-string v11, ", immersiveBasePage="

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1470
    :goto_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    if-eqz v11, :cond_14

    const-string v12, ", miniappLandingPage="

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1471
    :goto_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    invoke-virtual {v12}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 1472
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, ", persist-cgi-parameters="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1474
    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    if-eqz v13, :cond_17

    const-string v14, ", assist-package="

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1475
    :goto_f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    if-eqz v14, :cond_18

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, ", recording-uri="

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1476
    :goto_10
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    if-eqz v15, :cond_19

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    const/16 v16, 0x21

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, ", audio-sampling-rate="

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1477
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avj()Z

    move-result v16

    if-eqz v16, :cond_1a

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    move-wide/from16 v18, v0

    const/16 v16, 0x26

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, ", submission-time="

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1478
    :goto_12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_1c

    const-string v18, ", latency-events="

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_1b

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1480
    :goto_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_1d

    const/16 v18, 0x1

    .line 1481
    :goto_14
    if-eqz v18, :cond_1e

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    move-wide/from16 v18, v0

    const/16 v20, 0x2e

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, ", submission-elapsed-time="

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1482
    :goto_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    move/from16 v19, v0

    if-eqz v19, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    move/from16 v19, v0

    const/16 v20, 0x1b

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, ", speechie-mode="

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1483
    :goto_16
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNY:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-lez v20, :cond_20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNY:J

    move-wide/from16 v20, v0

    const/16 v22, 0x29

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, ", speech-duration-ms="

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1484
    :goto_17
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    move/from16 v21, v0

    if-eqz v21, :cond_21

    .line 1485
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    move/from16 v21, v0

    const/16 v22, 0x26

    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, ", uiToLaunchForVoiceSearch="

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1487
    :goto_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v22, :cond_23

    const-string v23, ", original-url="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_22

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1488
    :goto_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_25

    const-string v24, ", fragment="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v25

    if-eqz v25, :cond_24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1489
    :goto_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int/lit8 v25, v25, 0x17

    new-instance v26, Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v25, ", clockwork-parameters="

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 1490
    :goto_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    move-object/from16 v25, v0

    if-eqz v25, :cond_28

    const-string v26, ", PageToken="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v27

    if-eqz v27, :cond_27

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1491
    :goto_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v26, :cond_2a

    const-string v27, ", LanguageOverride="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v28

    if-eqz v28, :cond_29

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1493
    :goto_1d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    move/from16 v27, v0

    .line 1494
    if-lez v27, :cond_2b

    .line 1496
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    move/from16 v27, v0

    .line 1497
    const/16 v28, 0x22

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v28, ", BackgroundRetryCount="

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 1500
    :goto_1e
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    move-wide/from16 v28, v0

    .line 1501
    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-lez v28, :cond_2c

    .line 1503
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    move-wide/from16 v28, v0

    .line 1504
    const/16 v30, 0x31

    new-instance v31, Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v30, ", BackgroundRetryTimestampMs="

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 1506
    :goto_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_2e

    const-string v30, ", Mid="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v31

    if-eqz v31, :cond_2d

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1507
    :goto_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-object/from16 v30, v0

    if-eqz v30, :cond_2f

    const-string v30, ", VelourSearchParameters=[not null]"

    .line 1508
    :goto_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-object/from16 v31, v0

    if-eqz v31, :cond_30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int/lit8 v32, v32, 0x12

    new-instance v33, Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    move/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v32, ", hotwordMetadata="

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 1509
    :goto_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOh:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_32

    const-string v33, ", toolbeltState="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOh:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v34

    if-eqz v34, :cond_31

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1510
    :goto_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    move-object/from16 v33, v0

    if-eqz v33, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v34, v34, 0x16

    new-instance v35, Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v34, ", imageIdentification="

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 1511
    :goto_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    move-object/from16 v34, v0

    if-eqz v34, :cond_35

    const-string v35, ", ved="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v36

    if-eqz v36, :cond_34

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1512
    :goto_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOn:Ljava/lang/String;

    move-object/from16 v35, v0

    if-eqz v35, :cond_37

    .line 1513
    const-string v36, ", seiParamForLocationPromptReload="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hOn:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v47

    if-eqz v47, :cond_36

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 1516
    :goto_26
    const-string v36, "android.opa.extra.CONVERSATION_DELTA"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v36

    .line 1517
    if-eqz v36, :cond_38

    const-string v36, ", has ConversationDelta"

    :goto_27
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    add-int/lit8 v47, v47, 0x40

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    add-int v47, v47, v48

    new-instance v48, Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    move/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v47, "Query["

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    move-object/from16 v0, v47

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v47, " from "

    move-object/from16 v0, v37

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, ": \""

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "\"/"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, "@"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string v38, " CID="

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v37, ", sel-"

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v37, ":"

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v37, ", "

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v46

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1445
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1446
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1447
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1448
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 1451
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1460
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-string v4, ""

    goto/16 :goto_6

    .line 1464
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const-string v5, ""

    goto/16 :goto_7

    .line 1465
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v6, ""

    goto/16 :goto_8

    .line 1466
    :cond_c
    const-string v7, ""

    goto/16 :goto_9

    .line 1467
    :cond_d
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-string v8, ""

    goto/16 :goto_a

    .line 1468
    :cond_f
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    const-string v9, ""

    goto/16 :goto_b

    .line 1469
    :cond_11
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const-string v10, ""

    goto/16 :goto_c

    .line 1470
    :cond_13
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    const-string v11, ""

    goto/16 :goto_d

    .line 1473
    :cond_15
    const-string v12, ""

    goto/16 :goto_e

    .line 1474
    :cond_16
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    const-string v13, ""

    goto/16 :goto_f

    .line 1475
    :cond_18
    const-string v14, ""

    goto/16 :goto_10

    .line 1476
    :cond_19
    const-string v15, ""

    goto/16 :goto_11

    .line 1477
    :cond_1a
    const-string v16, ""

    goto/16 :goto_12

    .line 1478
    :cond_1b
    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    const-string v17, ""

    goto/16 :goto_13

    .line 1480
    :cond_1d
    const/16 v18, 0x0

    goto/16 :goto_14

    .line 1481
    :cond_1e
    const-string v18, ""

    goto/16 :goto_15

    .line 1482
    :cond_1f
    const-string v19, ""

    goto/16 :goto_16

    .line 1483
    :cond_20
    const-string v20, ""

    goto/16 :goto_17

    .line 1486
    :cond_21
    const-string v21, ""

    goto/16 :goto_18

    .line 1487
    :cond_22
    new-instance v22, Ljava/lang/String;

    invoke-direct/range {v22 .. v23}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_23
    const-string v22, ""

    goto/16 :goto_19

    .line 1488
    :cond_24
    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_25
    const-string v23, ""

    goto/16 :goto_1a

    .line 1489
    :cond_26
    const-string v24, ""

    goto/16 :goto_1b

    .line 1490
    :cond_27
    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_28
    const-string v25, ""

    goto/16 :goto_1c

    .line 1491
    :cond_29
    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2a
    const-string v26, ""

    goto/16 :goto_1d

    .line 1498
    :cond_2b
    const-string v27, ""

    goto/16 :goto_1e

    .line 1505
    :cond_2c
    const-string v28, ""

    goto/16 :goto_1f

    .line 1506
    :cond_2d
    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2e
    const-string v29, ""

    goto/16 :goto_20

    .line 1507
    :cond_2f
    const-string v30, ""

    goto/16 :goto_21

    .line 1508
    :cond_30
    const-string v31, ""

    goto/16 :goto_22

    .line 1509
    :cond_31
    new-instance v32, Ljava/lang/String;

    invoke-direct/range {v32 .. v33}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_32
    const-string v32, ""

    goto/16 :goto_23

    .line 1510
    :cond_33
    const-string v33, ""

    goto/16 :goto_24

    .line 1511
    :cond_34
    new-instance v34, Ljava/lang/String;

    invoke-direct/range {v34 .. v35}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_35
    const-string v34, ""

    goto/16 :goto_25

    .line 1513
    :cond_36
    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1514
    :cond_37
    const-string v35, ""

    goto/16 :goto_26

    .line 1517
    :cond_38
    const-string v36, ""

    goto/16 :goto_27
.end method

.method public withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ba;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-object p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 183
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0
.end method

.method public withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/h;->iB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->iw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x400000

    .line 134
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 1604
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 1605
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->avf()Landroid/os/Bundle;

    move-result-object v0

    .line 1606
    if-nez v0, :cond_0

    .line 1607
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1608
    :cond_0
    const-string v2, "android.search.extra.SUGGEST_CGI_PARAMETERS"

    .line 1609
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bu;->p(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    .line 1610
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1611
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1295
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyO:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1296
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    .line 1297
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1298
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 1299
    check-cast v0, Landroid/text/Spanned;

    .line 1300
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 1302
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 1303
    array-length v4, v1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    array-length v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v1, v4

    .line 1306
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1308
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1309
    invoke-virtual {v6, p1, p2}, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1310
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1311
    :cond_0
    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 1312
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1313
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1314
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1315
    invoke-virtual {v5, p1, p2}, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1316
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1318
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNB:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1323
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1324
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1325
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->p(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1327
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1329
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNL:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1330
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNN:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1332
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNQ:Landroid/location/Location;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1333
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1338
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gvP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNS:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1340
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1341
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1342
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1343
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNY:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1344
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1345
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->ghX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1346
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNZ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1347
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1348
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1349
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1350
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1351
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNU:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNy:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/i;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOf:Lcom/google/common/collect/dh;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->p(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1355
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOg:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getByteArray()[B

    move-result-object v0

    .line 1361
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1362
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gVs:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1363
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOi:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1365
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1366
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cSc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1370
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hOo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1371
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hNH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1372
    return-void

    :cond_3
    move v0, v3

    .line 1352
    goto :goto_2

    .line 1360
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final y(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1120
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->hvW:Ljava/lang/CharSequence;

    .line 1121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1122
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
