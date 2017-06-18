.class public Lcom/google/android/apps/gsa/shared/search/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

.field public static final FULL_HEADER:I = 0x0

.field public static final ONLY_SEARCH_PLATE:I = 0x1

.field public static final gPC:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/f;",
            ">;"
        }
    .end annotation
.end field

.field public static gPD:Lcom/google/android/apps/gsa/shared/k/a;


# instance fields
.field public final cOq:Ljava/lang/String;

.field public final cOr:Ljava/lang/String;

.field public final emu:J

.field public final fBV:J

.field public final fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

.field public final fdj:Ljava/lang/String;

.field public final fkZ:I

.field public final gMb:I

.field public final gPE:Lcom/google/android/apps/gsa/shared/search/g;

.field public final gPF:Ljava/lang/String;

.field public final gPG:Ljava/lang/String;

.field public final gPH:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gPI:Ljava/lang/String;

.field public final gPJ:Ljava/lang/String;

.field public final gPK:Ljava/lang/String;

.field public final gPL:Ljava/lang/String;

.field public final gPM:Ljava/lang/String;

.field public final gPN:Ljava/lang/String;

.field public final gPO:I

.field public final gPP:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gPQ:J

.field public final gPR:Ljava/lang/String;

.field public final gPS:[B

.field public final gPT:Lcom/google/common/j/c/de;

.field public final gPU:Lcom/google/common/j/c/fg;

.field public final gPV:Landroid/location/Location;

.field public final gPW:Ljava/lang/String;

.field public final gPX:Ljava/lang/String;

.field public final gPY:Landroid/net/Uri;

.field public final gPZ:I

.field public final gQa:Z

.field public final gQb:J

.field public final gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

.field public final gQd:J

.field public final gQe:J

.field public final gQf:J

.field public final gQg:J

.field public final gQh:J

.field public final gQi:I

.field public final gQj:J

.field public final gQk:Ljava/lang/String;

.field public final gQl:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final gQn:Ljava/lang/String;

.field public final gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

.field public final gQp:J

.field public final gQq:Ljava/lang/Long;

.field public final gQr:Ljava/lang/String;

.field public gQs:Ljava/lang/String;

.field public gQt:Ljava/lang/String;

.field public final gyg:Ljava/lang/CharSequence;

.field public final gyh:I

.field public final gyi:I

.field public final mExtras:Landroid/os/Bundle;

.field public final mPageToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1737
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPC:Ljava/lang/ThreadLocal;

    .line 1738
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/Query;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1739
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1740
    new-instance v0, Lcom/google/android/apps/gsa/shared/k/a;

    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/k/a;-><init>(Lcom/google/android/libraries/c/a;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPD:Lcom/google/android/apps/gsa/shared/k/a;

    return-void
.end method

.method constructor <init>()V
    .locals 70

    .prologue
    .line 78
    const-wide/16 v68, 0x0

    const-string v0, ""

    const/16 v32, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, "web"

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

    const-wide/16 v30, 0x0

    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJ)V

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    sget-object v51, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    const/16 v52, 0x0

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

    move-object/from16 v3, p0

    move-wide/from16 v4, v68

    move-object v6, v0

    move-object/from16 v7, v32

    move-object/from16 v32, v1

    invoke-direct/range {v3 .. v67}, Lcom/google/android/apps/gsa/shared/search/Query;-><init>(JLjava/lang/CharSequence;Lcom/google/common/collect/ck;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;[BLcom/google/common/j/c/de;Lcom/google/common/j/c/fg;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;JLcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;JJJIJJJIJIZLcom/google/android/apps/gsa/shared/search/g;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method constructor <init>(JLjava/lang/CharSequence;Lcom/google/common/collect/ck;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;[BLcom/google/common/j/c/de;Lcom/google/common/j/c/fg;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;JLcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;JJJIJJJIJIZLcom/google/android/apps/gsa/shared/search/g;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/common/j/c/de;",
            "Lcom/google/common/j/c/fg;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;",
            "JJJIJJJIJIZ",
            "Lcom/google/android/apps/gsa/shared/search/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/search/ImageIdentification;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    .line 3
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPH:Lcom/google/common/collect/ck;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPJ:Ljava/lang/String;

    .line 9
    :goto_1
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    .line 11
    iput p8, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    .line 12
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    .line 13
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPO:I

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    .line 15
    if-nez p12, :cond_2

    .line 17
    sget-object v2, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 22
    :goto_2
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPS:[B

    .line 25
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPT:Lcom/google/common/j/c/de;

    .line 27
    if-eqz p18, :cond_4

    :goto_3
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPU:Lcom/google/common/j/c/fg;

    .line 28
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

    .line 29
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPW:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPL:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPN:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 34
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPX:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 36
    move/from16 v0, p46

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    .line 37
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQa:Z

    .line 38
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

    .line 39
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 40
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

    .line 41
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQe:J

    .line 42
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 43
    move/from16 v0, p36

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    .line 44
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 45
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 46
    move/from16 v0, p43

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQi:I

    .line 47
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQj:J

    .line 48
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 49
    if-nez p49, :cond_5

    .line 51
    sget-object v2, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 52
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    .line 54
    :goto_4
    move/from16 v0, p50

    iput v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    .line 55
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOr:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQk:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 60
    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 61
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQn:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 63
    const-wide/16 v2, 0x0

    cmp-long v2, p39, v2

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 64
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQg:J

    .line 66
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/g;->gQK:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v2, v3, :cond_7

    .line 67
    const-string v2, ""

    move-object v3, p0

    .line 71
    :goto_6
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 72
    move-wide/from16 v0, p59

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 73
    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQq:Ljava/lang/Long;

    .line 74
    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQs:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQt:Ljava/lang/String;

    .line 77
    return-void

    .line 3
    :cond_0
    const-string p3, ""

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPJ:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_2
    move-object/from16 v0, p12

    instance-of v2, v0, Lcom/google/common/collect/cr;

    if-eqz v2, :cond_3

    .line 20
    check-cast p12, Lcom/google/common/collect/cr;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-static/range {p12 .. p12}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    goto/16 :goto_2

    .line 27
    :cond_4
    new-instance p18, Lcom/google/common/j/c/fg;

    invoke-direct/range {p18 .. p18}, Lcom/google/common/j/c/fg;-><init>()V

    goto/16 :goto_3

    .line 53
    :cond_5
    invoke-static/range {p49 .. p49}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    goto/16 :goto_4

    .line 65
    :cond_6
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQg:J

    goto :goto_5

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_6

    .line 71
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/util/d;->d(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_6
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x20000

    .line 506
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 507
    const-wide v2, 0x20000000000L

    .line 509
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 510
    const-wide/16 v2, 0x2000

    .line 512
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 513
    const-wide/16 v2, 0x200

    .line 515
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 516
    const-wide v2, 0x2000000000L

    .line 518
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 519
    const-wide v2, 0x80000000000L

    .line 521
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 522
    const-wide v2, 0x100000000000L

    .line 524
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 525
    const-wide v2, 0x200000000000L

    .line 527
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 528
    const-wide/high16 v2, 0x800000000000000L

    .line 530
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 531
    const/4 v1, -0x2

    .line 533
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 534
    const-wide/16 v4, 0x4000

    .line 535
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x4000

    .line 536
    :goto_0
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 537
    const-wide/32 v4, 0x200000

    .line 538
    if-eqz p2, :cond_3

    const-wide/32 v0, 0x200000

    .line 539
    :goto_1
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 540
    const-wide/32 v4, 0x800000

    .line 541
    if-eqz p4, :cond_4

    const-wide/32 v0, 0x800000

    .line 542
    :goto_2
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 543
    const-wide/32 v4, 0x8000000

    .line 544
    if-eqz p5, :cond_5

    const-wide/32 v0, 0x8000000

    .line 545
    :goto_3
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 546
    const-wide v4, 0x8000000000L

    .line 547
    if-eqz p3, :cond_6

    const-wide v0, 0x8000000000L

    .line 549
    :goto_4
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 550
    const-wide/16 v4, 0x400

    .line 551
    if-nez p4, :cond_7

    const-wide/16 v0, 0x400

    .line 552
    :goto_5
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 557
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->mPageToken:Ljava/lang/String;

    .line 558
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 562
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQa:Z

    .line 563
    if-nez v1, :cond_0

    .line 564
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 566
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 567
    if-eqz v1, :cond_1

    .line 569
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 570
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 573
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 574
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 535
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 538
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 541
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 544
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 547
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 551
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5
.end method

.method private final a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 450
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string v0, "application-id-override"

    const-string v1, "gearhead"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const-string/jumbo v0, "user-agent-suffix"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v6, 0x400

    .line 457
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v6, 0x20000

    .line 461
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 462
    const-wide v6, 0x20000000000L

    .line 464
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 465
    const-wide/16 v6, 0x2000

    .line 467
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 468
    const-wide/16 v6, 0x200

    .line 470
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 471
    const-wide v6, 0x2000000000L

    .line 473
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 474
    const-wide v6, 0x80000000000L

    .line 476
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 477
    const-wide v6, 0x100000000000L

    .line 479
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 480
    const-wide v6, 0x200000000000L

    .line 482
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 483
    const-wide/high16 v6, 0x800000000000000L

    .line 485
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 486
    const/4 v1, -0x2

    .line 488
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 489
    const-wide/16 v6, 0x4000

    .line 491
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 492
    const-wide/32 v6, 0x200000

    .line 494
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v5

    .line 495
    if-eqz p1, :cond_1

    const-wide v0, 0x8000000000L

    .line 496
    :goto_0
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 502
    return-object v0

    :cond_1
    move-wide v0, v2

    .line 495
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1731
    if-eqz p3, :cond_0

    .line 1732
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1733
    :cond_0
    return-void
.end method

.method private final apy()J
    .locals 4

    .prologue
    .line 982
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final aqQ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1454
    .line 1455
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1457
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/g;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1489
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

    .line 1458
    :pswitch_1
    const-string/jumbo v0, "user"

    goto :goto_0

    .line 1459
    :pswitch_2
    const-string v0, "intent"

    goto :goto_0

    .line 1460
    :pswitch_3
    const-string v0, "prefetch"

    goto :goto_0

    .line 1461
    :pswitch_4
    const-string v0, "predictive"

    goto :goto_0

    .line 1462
    :pswitch_5
    const-string/jumbo v0, "webview"

    goto :goto_0

    .line 1463
    :pswitch_6
    const-string v0, "hotword"

    goto :goto_0

    .line 1464
    :pswitch_7
    const-string v0, "bthandsfree"

    goto :goto_0

    .line 1465
    :pswitch_8
    const-string/jumbo v0, "wiredheadset"

    goto :goto_0

    .line 1466
    :pswitch_9
    const-string v0, "follow-on"

    goto :goto_0

    .line 1467
    :pswitch_a
    const-string v0, "history-refresh"

    goto :goto_0

    .line 1468
    :pswitch_b
    const-string v0, "corpus-selector"

    goto :goto_0

    .line 1469
    :pswitch_c
    const-string v0, "conversational-follow-on"

    goto :goto_0

    .line 1470
    :pswitch_d
    const-string v0, "doodle"

    goto :goto_0

    .line 1471
    :pswitch_e
    const-string/jumbo v0, "voice-command-intent"

    goto :goto_0

    .line 1472
    :pswitch_f
    const-string/jumbo v0, "voice-selective-respeak"

    goto :goto_0

    .line 1473
    :pswitch_10
    const-string v0, "proxy-voice-button"

    goto :goto_0

    .line 1474
    :pswitch_11
    const-string v0, "action-escape-hatch"

    goto :goto_0

    .line 1475
    :pswitch_12
    const-string v0, "magicmic"

    goto :goto_0

    .line 1476
    :pswitch_13
    const-string v0, "intent-api"

    goto :goto_0

    .line 1477
    :pswitch_14
    const-string/jumbo v0, "voice-action"

    goto :goto_0

    .line 1478
    :pswitch_15
    const-string v0, "native-fallback"

    goto :goto_0

    .line 1479
    :pswitch_16
    const-string v0, "music-search-intent"

    goto :goto_0

    .line 1480
    :pswitch_17
    const-string v0, "bisto"

    goto :goto_0

    .line 1481
    :pswitch_18
    const-string v0, "gearhead-screen-mic"

    goto :goto_0

    .line 1482
    :pswitch_19
    const-string v0, "gearhead-controller"

    goto :goto_0

    .line 1483
    :pswitch_1a
    const-string v0, "gearhead-hardware-mic"

    goto :goto_0

    .line 1484
    :pswitch_1b
    const-string v0, "unified-ime"

    goto :goto_0

    .line 1485
    :pswitch_1c
    const-string/jumbo v0, "voice-ime"

    goto :goto_0

    .line 1486
    :pswitch_1d
    const-string v0, "opa-suggestion-chip"

    goto :goto_0

    .line 1487
    :pswitch_1e
    const-string v0, "opa-hq-suggestion-chip"

    goto :goto_0

    .line 1488
    :pswitch_1f
    const-string v0, "opa-text-editor"

    goto :goto_0

    .line 1457
    nop

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

.method private final aqR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1579
    const-string v1, "action-expected"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1581
    const-string v1, "assist"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1583
    const-string v1, "auto-retried"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1585
    const-string v1, "background-retried"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1587
    const-string v1, "captcha-requested"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1589
    const-string v1, "clockwork"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1591
    const-string v1, "device-triggered"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apM()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1593
    const-string v1, "dialog-turn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apu()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1595
    const-string v1, "direct-embedded"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aps()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1597
    const-string v1, "embedded-text"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apr()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1599
    const-string v1, "embedded-voice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1601
    const-string v1, "empty-suggest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqF()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1603
    const-string v1, "external-audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1605
    const-string v1, "eyes-free"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1607
    const-string v1, "force-zero-query-suggest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1609
    const-string v1, "back-stack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoJ()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1611
    const-string v1, "barge-in"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoG()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1613
    const-string v1, "from-background-retry-cache"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoH()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1615
    const-string v1, "from-opportunistic-cache"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqb()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1617
    const-string v1, "now-on-tap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqS()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1619
    const-string v1, "now-screen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1621
    const-string v1, "gearhead"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqv()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1623
    const-string v1, "gearhead-demand-space"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apv()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1625
    const-string v1, "hybrid-query"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoQ()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1627
    const-string v1, "md-hotword-detection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apJ()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1629
    const-string v1, "native-music-with-mid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apH()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1631
    const-string v1, "native-response-based-triggering"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqj()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1633
    const-string v1, "query-text-from-voice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1634
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQa:Z

    if-eqz v1, :cond_1c

    .line 1635
    const-string v1, "reopen-for-followon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqn()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1637
    const-string v1, "restored-state"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isRewritten()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1639
    const-string v1, "rewritten"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apA()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1641
    const-string v1, "secondary-search"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoX()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1643
    const-string v1, "speech-endpointing"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1645
    const-string v1, "untrusted"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqA()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1647
    const-string/jumbo v1, "voice-unlock"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqs()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1649
    const-string/jumbo v1, "voice-ime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqx()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1651
    const-string v1, "full-srp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqy()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1653
    const-string v1, "opaque-actions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqD()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1655
    const-string v1, "play-tts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqE()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1657
    const-string v1, "resend-last-recording"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1659
    const-string v1, "task-graph"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    :cond_28
    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1734
    if-eqz p3, :cond_0

    .line 1735
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1736
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1493
    packed-switch p1, :pswitch_data_0

    .line 1495
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

    .line 1493
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

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    if-nez v0, :cond_3

    .line 115
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 91
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    move-object v5, v3

    .line 93
    :goto_3
    if-nez v0, :cond_6

    if-nez v5, :cond_6

    move v2, v1

    .line 94
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    .line 95
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 98
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 99
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    move v2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {v0, v2, v6}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v4

    .line 102
    invoke-static {v5, v2, v7}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 103
    if-gez v4, :cond_8

    .line 104
    if-gez v3, :cond_0

    move v0, v1

    :goto_4
    move v2, v0

    .line 115
    goto :goto_1

    .line 105
    :cond_8
    if-gez v3, :cond_9

    .line 106
    if-gez v4, :cond_0

    move v0, v1

    goto :goto_4

    .line 107
    :cond_9
    :goto_5
    if-ltz v4, :cond_a

    if-ltz v3, :cond_a

    .line 108
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    if-ne v8, v9, :cond_b

    .line 109
    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4, v6}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v4

    .line 110
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3, v7}, Lcom/google/android/libraries/gsa/util/d;->e(Ljava/lang/CharSequence;II)I

    move-result v3

    goto :goto_5

    .line 111
    :cond_a
    if-gez v4, :cond_0

    if-gez v3, :cond_0

    .line 113
    add-int/lit8 v3, v6, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    add-int/lit8 v3, v7, -0x1

    .line 114
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
    .line 1432
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

    move-result-wide v0

    .line 1433
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 1434
    const-string v0, "text"

    .line 1453
    :goto_0
    return-object v0

    .line 1435
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1436
    const-string/jumbo v0, "voice"

    goto :goto_0

    .line 1437
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1438
    const-string v0, "music"

    goto :goto_0

    .line 1439
    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 1440
    const-string v0, "sentinel"

    goto :goto_0

    .line 1441
    :cond_3
    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 1442
    const-string v0, "notificationAnnouncement"

    goto :goto_0

    .line 1443
    :cond_4
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 1444
    const-string v0, "networkTtsRequest"

    goto :goto_0

    .line 1445
    :cond_5
    const-wide/16 v2, 0xb

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 1446
    const-string v0, "localTtsRequest"

    goto :goto_0

    .line 1447
    :cond_6
    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 1448
    const-string v0, "transcription"

    goto :goto_0

    .line 1449
    :cond_7
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 1450
    const-string v0, "shareableKe"

    goto :goto_0

    .line 1451
    :cond_8
    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 1452
    const-string v0, "assistData"

    goto :goto_0

    .line 1453
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

.method private final kc(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1490
    packed-switch p1, :pswitch_data_0

    .line 1492
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1491
    :pswitch_0
    const-string v0, "end"

    goto :goto_0

    .line 1490
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1730
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
.method public final C(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 814
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x80000

    .line 816
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 818
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 820
    return-object v0
.end method

.method public final D(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 824
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 825
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v11, v0, v3

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 828
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 829
    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    const-class v3, Landroid/text/style/SuggestionSpan;

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 830
    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    const-class v3, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 831
    iget v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 832
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    move-object v5, p1

    .line 833
    check-cast v5, Landroid/text/Spanned;

    .line 834
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/style/SuggestionSpan;

    iget v10, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    move v6, v1

    move-object v9, v4

    .line 835
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, p1

    .line 836
    check-cast v5, Landroid/text/Spanned;

    .line 837
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    iget v10, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    move v6, v1

    move-object v9, v4

    .line 838
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, p1

    .line 839
    check-cast v5, Landroid/text/Spanned;

    .line 840
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    iget v10, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    move v6, v1

    move-object v9, v4

    .line 841
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 842
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    .line 843
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    move v5, v11

    .line 844
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 845
    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    .line 846
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    move v5, v11

    .line 847
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 848
    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    .line 849
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    move v5, v11

    .line 850
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/ay;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 854
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 855
    invoke-virtual {v0, v11, v11}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 853
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final LH()Z
    .locals 2

    .prologue
    .line 1094
    .line 1095
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1096
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQy:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U([B)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-string v1, "android.opa.extra.CONVERSATION_DELTA"

    .line 144
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 146
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final V([B)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->W([B)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final WT()Z
    .locals 1

    .prologue
    .line 1183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZLcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 902
    .line 903
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 904
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x2000000000000L

    .line 906
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 907
    const-wide/32 v2, 0x20000

    .line 909
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 910
    const-wide v2, 0x20000000000L

    .line 912
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 913
    const-wide/16 v2, 0x2000

    .line 915
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 916
    const-wide/16 v2, 0x200

    .line 918
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 919
    const/4 v1, -0x2

    .line 921
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 922
    const-wide/16 v2, 0x4000

    .line 924
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 925
    const-wide/32 v2, 0x200000

    .line 927
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 930
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 931
    if-eqz p3, :cond_0

    .line 932
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    .line 933
    :cond_0
    if-eqz p2, :cond_1

    .line 934
    const-wide/16 v2, 0x400

    .line 935
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 937
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 576
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 578
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 580
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 583
    return-object v0
.end method

.method public final a(Landroid/net/Uri;IZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0, p3, p6, p7}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 443
    invoke-virtual {v1, p4, p5}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aF(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x7

    .line 341
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 343
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 344
    const-wide/16 v2, 0x400

    .line 346
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 352
    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x2

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p1, v2, v2}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8

    .prologue
    const-wide/16 v2, 0x4000

    const-wide/16 v4, 0x0

    .line 639
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string v0, "notification-message"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 641
    const-string v0, "notification-sender"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x6

    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v7

    .line 644
    if-eqz p3, :cond_0

    move-wide v0, v2

    .line 645
    :goto_0
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 646
    const-wide/16 v2, 0x400

    .line 648
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 650
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 652
    return-object v0

    :cond_0
    move-wide v0, v4

    .line 644
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 12

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 754
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    iget-wide v10, p1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJJJ)V

    .line 755
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    .line 756
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aF(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 759
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 280
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 282
    iput-object p1, v1, Lcom/google/android/apps/gsa/shared/search/f;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/search/Query;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/search/SearchOptions;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/g;->gQI:Lcom/google/android/apps/gsa/shared/search/g;

    .line 305
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aos()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 308
    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v4, v1, v3}, Lcom/google/android/apps/gsa/shared/search/f;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 309
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 311
    invoke-virtual {v1, v4, v4}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 314
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aon()Landroid/location/Location;

    move-result-object v5

    .line 315
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v1, v4, Lcom/google/android/apps/gsa/shared/search/f;->gPV:Landroid/location/Location;

    invoke-static {v5, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    or-int/2addr v1, v6

    iput-boolean v1, v4, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 316
    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/search/f;->gPV:Landroid/location/Location;

    .line 319
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gy(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 320
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/f;->gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aop()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/f;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 322
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/f;->gx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 323
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aov()Ljava/lang/String;

    move-result-object v4

    .line 324
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPN:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move v3, v2

    :cond_0
    or-int/2addr v3, v5

    iput-boolean v3, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 325
    iput-object v4, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPN:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 329
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 330
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gC(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-string v1, "query-header-visibility"

    .line 331
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/SearchOptions;->aoA()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/search/f;->r(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 332
    if-eqz p3, :cond_2

    .line 333
    const-string v1, "android.speech.extra.ACTION_DATA"

    .line 334
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    if-nez v3, :cond_1

    .line 335
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 336
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 338
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 304
    :cond_3
    if-eqz p4, :cond_4

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/g;->gQz:Lcom/google/android/apps/gsa/shared/search/g;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/g;->gQx:Lcom/google/android/apps/gsa/shared/search/g;

    goto/16 :goto_0

    .line 308
    :cond_5
    const-string/jumbo v1, "web"

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 315
    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/google/common/collect/ck;JZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;JZZ)",
            "Lcom/google/android/apps/gsa/shared/search/Query;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 782
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 785
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPH:Lcom/google/common/collect/ck;

    invoke-static {p2, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    iput-object p2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gPH:Lcom/google/common/collect/ck;

    .line 787
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 790
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/shared/search/f;->aO(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, -0x2

    .line 792
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 793
    const-wide/16 v6, 0x800

    .line 794
    if-eqz p5, :cond_1

    const-wide/32 v0, 0x100000

    :goto_0
    or-long/2addr v6, v0

    .line 795
    if-eqz p6, :cond_2

    const-wide v0, 0x400000000L

    :goto_1
    or-long/2addr v0, v6

    .line 797
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 799
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getEntrypoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 800
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 802
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 804
    return-object v0

    :cond_1
    move-wide v0, v2

    .line 794
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 795
    goto :goto_1

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/search/Query;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 586
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/16 v2, 0x200

    .line 588
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 589
    const-wide/32 v2, 0x800000

    .line 591
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 592
    const-wide/16 v2, 0x400

    .line 594
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 597
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 598
    if-nez p2, :cond_0

    .line 599
    const-wide/32 v2, 0x4000000

    .line 600
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 602
    :cond_0
    if-eqz p3, :cond_2

    .line 604
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 605
    iput-object p3, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    .line 606
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 446
    invoke-direct {p0, p1, p4, p5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 447
    invoke-virtual {v1, p2, p3}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aF(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public final aG(J)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 138
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQq:Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 139
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQq:Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH(J)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 199
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQp:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 200
    iput-wide p1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQp:J

    .line 201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoC()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x400000

    .line 131
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoD()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x40000000

    .line 134
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoE()Z
    .locals 4

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoF()Z
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoG()Z
    .locals 4

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoH()Z
    .locals 4

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide v2, 0x200000000000L

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

.method public final aoI()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x8000000000000L

    .line 156
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoJ()Z
    .locals 4

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoK()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x80000000L

    .line 168
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoL()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x100000000L

    .line 195
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoM()Z
    .locals 4

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoN()Z
    .locals 2

    .prologue
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 236
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQM:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoO()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqX()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQR:Lcom/google/android/apps/gsa/shared/search/g;

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqY()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aN(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 245
    const-wide/high16 v2, 0x100000000000000L

    .line 247
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 248
    const-wide v2, 0x4000000000L

    .line 250
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqZ()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final aoP()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x1000000000000000L

    .line 276
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoQ()Z
    .locals 4

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoR()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-string v1, ""

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, -0x2

    .line 361
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x400

    .line 365
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public final aoS()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoT()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 377
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method public final aoU()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqZ()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x20000000000000L

    .line 394
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->ke(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 398
    const-string v1, "android.speech.extra.ACTION_DATA"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    new-instance v1, Landroid/os/Bundle;

    .line 401
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 402
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 403
    const-string v2, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v2

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqv()Z

    move-result v3

    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v4

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqC()Z

    move-result v5

    .line 411
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final aoV()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 416
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQB:Lcom/google/android/apps/gsa/shared/search/g;

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 418
    return-object v0
.end method

.method public final aoW()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 421
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQB:Lcom/google/android/apps/gsa/shared/search/g;

    .line 422
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final aoX()Z
    .locals 4

    .prologue
    .line 629
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aoY()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 653
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x10000000000000L

    .line 654
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 655
    const-wide/16 v2, 0x400

    .line 656
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final aoZ()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 659
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqU()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x8000

    .line 662
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 663
    const-wide/32 v2, 0x10000

    .line 665
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqV()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqY()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 670
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aN(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 672
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQu:Z

    .line 674
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 675
    return-object v0
.end method

.method public final apA()Z
    .locals 4

    .prologue
    .line 984
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apB()Z
    .locals 4

    .prologue
    .line 985
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final apC()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 986
    .line 987
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide v6, 0x800000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    .line 989
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    .line 995
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqn()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_1
    move v3, v2

    .line 996
    :goto_1
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqm()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_a

    :cond_2
    move v0, v2

    .line 998
    :goto_2
    if-nez v0, :cond_6

    .line 1000
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/high16 v6, 0x200000000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 1001
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 1003
    :goto_3
    if-nez v0, :cond_6

    .line 1005
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide v6, 0x40000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_12

    .line 1006
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    move v0, v2

    .line 1008
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqn()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_4
    move v3, v2

    .line 1009
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_10

    :cond_5
    move v3, v2

    .line 1010
    :goto_6
    if-nez v0, :cond_11

    if-eqz v3, :cond_11

    move v0, v2

    .line 1012
    :goto_7
    if-nez v0, :cond_6

    .line 1014
    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide v6, 0x10000000000L

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 1015
    :goto_8
    if-nez v0, :cond_6

    .line 1016
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apK()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    .line 1017
    :cond_7
    return v1

    :cond_8
    move v0, v1

    .line 993
    goto/16 :goto_0

    :cond_9
    move v3, v1

    .line 995
    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 996
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 997
    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 1001
    goto :goto_3

    :cond_d
    move v0, v1

    .line 1002
    goto :goto_3

    :cond_e
    move v0, v1

    .line 1006
    goto :goto_4

    :cond_f
    move v3, v1

    .line 1008
    goto :goto_5

    :cond_10
    move v3, v1

    .line 1009
    goto :goto_6

    :cond_11
    move v0, v1

    .line 1010
    goto :goto_7

    :cond_12
    move v0, v1

    .line 1011
    goto :goto_7

    :cond_13
    move v0, v1

    .line 1014
    goto :goto_8
.end method

.method public final apD()Z
    .locals 1

    .prologue
    .line 1018
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1020
    :goto_0
    return v0

    .line 1019
    :cond_2
    const/4 v0, 0x0

    .line 1020
    goto :goto_0
.end method

.method public final apE()Z
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apF()Z
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apG()Z
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

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

.method public final apH()Z
    .locals 4

    .prologue
    .line 1024
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apI()Z
    .locals 4

    .prologue
    .line 1025
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apJ()Z
    .locals 4

    .prologue
    .line 1026
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide v2, 0x4000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    .line 1028
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apK()Z
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apL()Z
    .locals 4

    .prologue
    .line 1030
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final apM()Z
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

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

.method public final apN()Z
    .locals 2

    .prologue
    .line 1032
    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1034
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apO()Z
    .locals 2

    .prologue
    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1037
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQC:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apP()Z
    .locals 2

    .prologue
    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1040
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQG:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apQ()Z
    .locals 2

    .prologue
    .line 1041
    .line 1042
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1043
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQB:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apR()Z
    .locals 2

    .prologue
    .line 1044
    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1046
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQN:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apS()Z
    .locals 2

    .prologue
    .line 1047
    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1049
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQJ:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apT()Z
    .locals 2

    .prologue
    .line 1050
    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1052
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQA:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apU()Z
    .locals 2

    .prologue
    .line 1053
    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1055
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQD:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apV()Z
    .locals 2

    .prologue
    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1058
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQL:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apW()Z
    .locals 2

    .prologue
    .line 1059
    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1061
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQT:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apX()Z
    .locals 2

    .prologue
    .line 1062
    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1064
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQE:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apY()Z
    .locals 2

    .prologue
    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1067
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQH:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apZ()Z
    .locals 2

    .prologue
    .line 1068
    .line 1069
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1070
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQK:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apa()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 676
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 678
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 679
    const-wide v2, 0x80000000000L

    .line 681
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 682
    const-wide v2, 0x100000000000L

    .line 684
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 685
    const-wide v2, 0x200000000000L

    .line 687
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 688
    const-wide/high16 v2, 0x800000000000000L

    .line 690
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 692
    return-object v0
.end method

.method public final apb()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 694
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-string v1, ""

    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, -0x2

    .line 698
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 700
    return-object v0
.end method

.method public final apc()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 701
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 703
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 705
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqX()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqV()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x100000000000L

    .line 711
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 712
    const-wide v2, 0x200000000000L

    .line 714
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqY()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aN(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    .line 719
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqZ()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/high16 v2, 0x80000000000000L

    .line 722
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 724
    return-object v0

    :cond_0
    move v0, v2

    .line 701
    goto :goto_0

    :cond_1
    move v1, v2

    .line 704
    goto :goto_1
.end method

.method public final apd()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final ape()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqV()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide v2, 0x2000000000L

    .line 730
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 731
    const-wide v2, 0x80000000000L

    .line 733
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 734
    const-wide v2, 0x100000000000L

    .line 736
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 737
    const-wide v2, 0x200000000000L

    .line 739
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 740
    const-wide/high16 v2, 0x800000000000000L

    .line 742
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 744
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->d(Lcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->a(Lcom/google/common/j/c/fg;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 746
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->W([B)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 748
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->aM(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqZ()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 751
    return-object v0
.end method

.method public final apf()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQF:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final apg()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqX()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqW()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x2000

    .line 778
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->aqZ()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 781
    return-object v0
.end method

.method public final aph()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 805
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x10000000

    .line 806
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final api()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x10000000

    .line 808
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apj()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x100000

    .line 810
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final apk()Z
    .locals 4

    .prologue
    .line 812
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apl()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, -0x2

    .line 858
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final apm()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 896
    .line 897
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 898
    return-object v0
.end method

.method public final apn()Z
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 939
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 941
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    .line 943
    :cond_3
    const/4 v0, 0x0

    .line 944
    goto :goto_0
.end method

.method public final apo()Z
    .locals 1

    .prologue
    .line 946
    .line 947
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 948
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 951
    :goto_0
    return v0

    .line 950
    :cond_1
    const/4 v0, 0x0

    .line 951
    goto :goto_0
.end method

.method public final app()Z
    .locals 4

    .prologue
    .line 953
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apq()Z
    .locals 4

    .prologue
    .line 954
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apr()Z
    .locals 4

    .prologue
    .line 955
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aps()Z
    .locals 4

    .prologue
    .line 956
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apt()Z
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aps()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apr()Z

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

.method public final apu()Z
    .locals 1

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aps()Z

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

.method public final apv()Z
    .locals 4

    .prologue
    .line 959
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final apw()Z
    .locals 1

    .prologue
    .line 978
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

.method public final apx()I
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    .line 981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apz()Z
    .locals 4

    .prologue
    .line 983
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqA()Z
    .locals 4

    .prologue
    .line 1137
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqB()Z
    .locals 4

    .prologue
    .line 1138
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqC()Z
    .locals 4

    .prologue
    .line 1139
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqD()Z
    .locals 4

    .prologue
    .line 1140
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqE()Z
    .locals 4

    .prologue
    .line 1141
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqF()Z
    .locals 4

    .prologue
    .line 1142
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqG()Z
    .locals 4

    .prologue
    .line 1143
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqH()[B
    .locals 2

    .prologue
    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1162
    const-string v1, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final aqI()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1163
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

.method public final aqJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1168
    .line 1169
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 1170
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aqK()Z
    .locals 2

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aqL()Z
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqM()Z
    .locals 4

    .prologue
    .line 1188
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

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

.method public final aqN()Z
    .locals 4

    .prologue
    .line 1191
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqO()Z
    .locals 4

    .prologue
    .line 1192
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqP()Lcom/google/android/apps/gsa/shared/search/f;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1194
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPC:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/f;

    .line 1195
    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lcom/google/android/apps/gsa/shared/search/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/search/f;-><init>()V

    .line 1197
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->gPC:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1199
    :goto_0
    iput-object p0, v1, Lcom/google/android/apps/gsa/shared/search/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 1201
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    .line 1202
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->fBV:J

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    .line 1205
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gyg:Ljava/lang/CharSequence;

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPH:Lcom/google/common/collect/ck;

    .line 1208
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPH:Lcom/google/common/collect/ck;

    .line 1209
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPI:Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

    .line 1212
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPK:Ljava/lang/String;

    .line 1214
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    .line 1215
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gyh:I

    .line 1217
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    .line 1218
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gyi:I

    .line 1220
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    .line 1221
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->fdj:Ljava/lang/String;

    .line 1223
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    .line 1224
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPQ:J

    .line 1226
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    .line 1227
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPR:Ljava/lang/String;

    .line 1229
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPO:I

    .line 1230
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPO:I

    .line 1232
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    .line 1233
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->euo:Ljava/util/Map;

    .line 1235
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPT:Lcom/google/common/j/c/de;

    .line 1236
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPT:Lcom/google/common/j/c/de;

    .line 1238
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPU:Lcom/google/common/j/c/fg;

    .line 1239
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPU:Lcom/google/common/j/c/fg;

    .line 1241
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPS:[B

    .line 1242
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPS:[B

    .line 1243
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPV:Landroid/location/Location;

    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPW:Ljava/lang/String;

    .line 1246
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPW:Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPL:Ljava/lang/String;

    .line 1249
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPL:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    .line 1252
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPM:Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1255
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPX:Ljava/lang/String;

    .line 1258
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPX:Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    .line 1261
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPY:Landroid/net/Uri;

    .line 1263
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    .line 1264
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPZ:I

    .line 1266
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQa:Z

    .line 1267
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQa:Z

    .line 1269
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

    .line 1270
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQb:J

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1273
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1275
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

    .line 1276
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQd:J

    .line 1277
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQe:J

    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQe:J

    .line 1279
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 1280
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->emu:J

    .line 1282
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    .line 1283
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->fkZ:I

    .line 1285
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 1286
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQf:J

    .line 1287
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 1288
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQu:Z

    .line 1290
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQg:J

    .line 1291
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQg:J

    .line 1293
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    .line 1294
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQh:J

    .line 1296
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQi:I

    .line 1297
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQi:I

    .line 1299
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQj:J

    .line 1300
    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQj:J

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1303
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1305
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    .line 1306
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQv:Ljava/util/Map;

    .line 1308
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    .line 1309
    iput v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gMb:I

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    .line 1312
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->cOq:Ljava/lang/String;

    .line 1314
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOr:Ljava/lang/String;

    .line 1315
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->cOr:Ljava/lang/String;

    .line 1317
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    .line 1318
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->mPageToken:Ljava/lang/String;

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQk:Ljava/lang/String;

    .line 1321
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQk:Ljava/lang/String;

    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    .line 1324
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPF:Ljava/lang/String;

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 1327
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    .line 1329
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 1330
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    .line 1332
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQn:Ljava/lang/String;

    .line 1333
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQn:Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 1336
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 1337
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQp:J

    .line 1339
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQq:Ljava/lang/Long;

    .line 1340
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQq:Ljava/lang/Long;

    .line 1342
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

    .line 1343
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQr:Ljava/lang/String;

    .line 1345
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQs:Ljava/lang/String;

    .line 1346
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQs:Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQt:Ljava/lang/String;

    .line 1349
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQt:Ljava/lang/String;

    .line 1350
    const-string v0, "android.search.extra.EVENT_ID"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqI()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    .line 1352
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->mExtras:Landroid/os/Bundle;

    const-string v2, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1354
    :cond_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final aqS()Z
    .locals 4

    .prologue
    .line 1670
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqa()Z
    .locals 4

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aqb()Z
    .locals 4

    .prologue
    .line 1072
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqc()Z
    .locals 4

    .prologue
    .line 1073
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aqd()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1074
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/high16 v2, 0x2000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide/32 v2, 0x800000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqe()Z
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqf()Z
    .locals 1

    .prologue
    .line 1076
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqg()Z
    .locals 4

    .prologue
    .line 1077
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aqh()Z
    .locals 4

    .prologue
    .line 1078
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aqi()Z
    .locals 4

    .prologue
    .line 1079
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

    move-result-wide v0

    const-wide/16 v2, 0xb

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aqj()Z
    .locals 4

    .prologue
    .line 1080
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqk()Z
    .locals 4

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aql()Z
    .locals 4

    .prologue
    .line 1082
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

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

.method public final aqm()Z
    .locals 4

    .prologue
    .line 1083
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apy()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqn()Z
    .locals 4

    .prologue
    .line 1084
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqo()Z
    .locals 2

    .prologue
    .line 1085
    .line 1086
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1087
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQx:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqp()Z
    .locals 2

    .prologue
    .line 1088
    .line 1089
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1090
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQO:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqq()Z
    .locals 2

    .prologue
    .line 1091
    .line 1092
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1093
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQQ:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqr()Z
    .locals 2

    .prologue
    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1099
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQX:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqs()Z
    .locals 2

    .prologue
    .line 1100
    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    .line 1102
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQY:Lcom/google/android/apps/gsa/shared/search/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aqt()Z
    .locals 4

    .prologue
    .line 1103
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqu()Z
    .locals 4

    .prologue
    .line 1112
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    const-wide v2, 0x400000000000L

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

.method public final aqv()Z
    .locals 4

    .prologue
    .line 1122
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqw()Z
    .locals 1

    .prologue
    .line 1123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->WT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1133
    :goto_0
    return v0

    .line 1132
    :cond_0
    const/4 v0, 0x0

    .line 1133
    goto :goto_0
.end method

.method public final aqx()Z
    .locals 4

    .prologue
    .line 1134
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqy()Z
    .locals 4

    .prologue
    .line 1135
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final aqz()Z
    .locals 4

    .prologue
    .line 1136
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public final b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 609
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 611
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 612
    const-wide/32 v2, 0x800000

    .line 614
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 615
    const-wide/32 v2, 0x2000000

    .line 617
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 618
    const-wide/16 v2, 0x400

    .line 620
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 622
    invoke-virtual {v0, p1, v6, v6}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 624
    if-nez p2, :cond_0

    .line 625
    const-wide/32 v2, 0x4000000

    .line 626
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 628
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final bv(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apT()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPJ:Ljava/lang/String;

    .line 84
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPJ:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bw(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 761
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aI(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 763
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 764
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aJ(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 766
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    .line 767
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->aK(J)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 769
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 772
    return-object v0
.end method

.method public final c(Lcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->d(Lcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    const-string v1, "selectionStart bad %s %s"

    .line 206
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 208
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    const-string v1, "selectionEnd bad %s %s"

    .line 209
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ay;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 224
    :goto_0
    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v3

    .line 296
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/g;->gQx:Lcom/google/android/apps/gsa/shared/search/g;

    .line 297
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 300
    return-object v0

    :cond_0
    move v0, v2

    .line 296
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1431
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 1671
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p0, v0, :cond_0

    .line 1672
    const-string v0, "Query[EMPTY]"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1728
    :goto_0
    return-void

    .line 1675
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getTypeString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqQ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPO:I

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

    .line 1677
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 1678
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqR()Ljava/lang/String;

    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1680
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1681
    :cond_1
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 1682
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

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

    .line 1683
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1684
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

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

    .line 1685
    :cond_2
    const-string v1, "query chars"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    const-string v1, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1687
    :goto_1
    if-eqz v0, :cond_3

    .line 1688
    const-string v1, "event ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :cond_3
    const-string v0, "commit ID"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    const-string v0, "resend audio request ID"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    const-string v0, "selection"

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->kc(I)Ljava/lang/String;

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

    .line 1693
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    const-string v0, "location override"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    const-string v0, "stick"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPW:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    const-string v0, "ludocid"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPL:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v0, "immersiveBasePage"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v0, "miniappLandingPage"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPN:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1700
    const-string v0, "persist CGI parameters"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1702
    const-string v0, "clockwork parameters"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    :cond_5
    const-string v0, "assist package"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPX:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-string v0, "original url"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    const-string/jumbo v0, "webapp state fragment"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    const-string v0, "recording URI"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const-string v0, "audio sampling rate"

    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    const-string v0, "reopenForFollowOn"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v0, "submission time"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    const-string v0, "latency events"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    const-string v0, "submission elapsed time"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    if-eqz v0, :cond_6

    .line 1713
    const-string v0, "UI to launch for voice search"

    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    .line 1714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1715
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_6
    const-string v0, "language override"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQk:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    const-string v0, "mid"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    const-string v0, "speechie mode"

    iget v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1720
    const-string/jumbo v0, "visual element data"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :cond_7
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 1723
    if-eqz v0, :cond_8

    .line 1724
    const-string v0, "conversation delta size"

    .line 1725
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqH()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1726
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    :cond_8
    const-string v0, "source"

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1686
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final e(ZZZ)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 424
    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v1, p3

    move v3, v2

    move v4, v2

    move v5, v2

    .line 427
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQL:Lcom/google/android/apps/gsa/shared/search/g;

    .line 428
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 430
    :cond_0
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v1, p3

    move v3, v2

    move v4, v2

    move v5, v2

    .line 433
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQD:Lcom/google/android/apps/gsa/shared/search/g;

    .line 434
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    move v1, p3

    move v3, v2

    move v4, v2

    move v5, v2

    .line 438
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/f;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQC:Lcom/google/android/apps/gsa/shared/search/g;

    .line 439
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fA(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide v4, 0x4000000000L

    const-wide/16 v2, 0x0

    .line 889
    if-eqz p1, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 891
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 895
    :goto_0
    return-object v0

    .line 893
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 894
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fB(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 899
    const/4 v0, 0x0

    .line 900
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 901
    return-object v0
.end method

.method public final fC(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/16 v4, 0x4000

    const-wide/16 v2, 0x0

    .line 1104
    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1111
    :goto_0
    return-object v0

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fD(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide v4, 0x400000000000L

    const-wide/16 v2, 0x0

    .line 1113
    if-eqz p1, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1115
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 1120
    :goto_0
    return-object v0

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1118
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fw(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x2000000000000L

    const-wide/16 v2, 0x0

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fx(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide v4, 0x800000000L

    const-wide/16 v2, 0x0

    .line 860
    if-eqz p1, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 862
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 866
    :goto_0
    return-object v0

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 865
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fy(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide v4, 0x40000000000L

    const-wide/16 v2, 0x0

    .line 867
    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 870
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    .line 872
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 881
    :goto_0
    return-object v0

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 877
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    .line 879
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final fz(Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x100000000000000L

    const-wide/16 v2, 0x0

    .line 882
    if-eqz p1, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 884
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 888
    :goto_0
    return-object v0

    .line 886
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 887
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Landroid/os/Parcelable;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 380
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    const-string v1, "notification-message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const/16 v2, 0xa

    .line 383
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/16 v2, 0x400

    .line 385
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 389
    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqI()Landroid/os/Bundle;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262
    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-string v2, "and/opa"

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 268
    const-string v0, "android.speech.extra.AUDIO_CONTENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 269
    if-eqz v0, :cond_2

    .line 270
    const-string v2, "android.speech.extra.AUDIO_FREQUENCY"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 271
    if-nez v2, :cond_1

    .line 272
    const-string v3, "Velvet.Query"

    const-string v4, "Please set audio audioFrequency."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_1
    invoke-virtual {v1, v0, v2, v6}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    .line 274
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public getCommitId()J
    .locals 2

    .prologue
    .line 1164
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    return-wide v0
.end method

.method public getCorpusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    return-object v0
.end method

.method public getEntrypoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOr:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1729
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

    .line 968
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 977
    :goto_1
    :pswitch_0
    return v0

    .line 968
    :sswitch_0
    const-string/jumbo v7, "web"

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
    const-string/jumbo v7, "web.isch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "web.vid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "web.app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "web.nws"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, "web.shop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v7, "web.bks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 970
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 971
    goto :goto_1

    .line 972
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    .line 973
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_5
    move v0, v3

    .line 974
    goto :goto_1

    .line 975
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_1

    .line 976
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 968
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    return-object v0
.end method

.method public getQueryChars()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getQueryStringForSuggest()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->api()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, ""

    .line 1176
    :goto_0
    return-object v0

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestIdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1165
    .line 1166
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 1167
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 2

    .prologue
    .line 964
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 966
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    goto :goto_0
.end method

.method public getSelectionStart()I
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 963
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeechDurationMs()J
    .locals 2

    .prologue
    .line 1190
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQe:J

    return-wide v0
.end method

.method public getSubmissionElapsedTime()J
    .locals 2

    .prologue
    .line 1189
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

    return-wide v0
.end method

.method public final gk(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqI()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    :cond_0
    const-string v2, "android.search.extra.EVENT_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQu:Z

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final gl(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 127
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/search/f;->gQu:Z

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final gm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 228
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 229
    const-wide/16 v2, 0x1000

    .line 231
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final gn(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final go(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 354
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPX:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 355
    iput-object p1, v1, Lcom/google/android/apps/gsa/shared/search/f;->gPX:Ljava/lang/String;

    .line 357
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gp(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 631
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 633
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 638
    return-object v0
.end method

.method public final gq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1144
    .line 1145
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1147
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final gr(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1148
    .line 1149
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1151
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final gs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1152
    .line 1153
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1155
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasExtra(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1156
    .line 1157
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 1159
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

.method public imageSearch(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-string/jumbo v1, "web.isch"

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public imageSearchForRelatedImages(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-string/jumbo v1, "web.isch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public isEmptySuggestQuery()Z
    .locals 1

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isFromBackStack()Z
    .locals 4

    .prologue
    .line 952
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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
    .line 1121
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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

.method public isRewritten()Z
    .locals 4

    .prologue
    .line 1186
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

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
    .line 945
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
    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    const-string v1, "summons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final kb(I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/search/Query;"
        }
    .end annotation

    .prologue
    .line 1661
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->m(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/search/f;->r(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public searchByImage(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/ImageIdentification;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gB(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 189
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/search/ImageIdentification;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/search/f;->awh:Z

    .line 190
    iput-object p2, v1, Lcom/google/android/apps/gsa/shared/search/f;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 193
    return-object v0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sentinel()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public sentinelWithCorpus(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 49

    .prologue
    .line 1496
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    .line 1497
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, p0

    if-ne v0, v4, :cond_0

    .line 1498
    const-string v4, "Query[EMPTY]"

    .line 1576
    :goto_0
    return-object v4

    .line 1499
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 1500
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1501
    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v4

    .line 1502
    invoke-virtual {v4}, Lcom/google/common/base/am;->bRX()Lcom/google/common/base/am;

    move-result-object v10

    .line 1503
    iget-wide v4, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_1

    iget-wide v4, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLB:J

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

    .line 1504
    :goto_1
    iget-wide v12, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_2

    iget-wide v12, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLC:J

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

    .line 1505
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_3

    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLE:J

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

    .line 1506
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_4

    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLF:J

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

    .line 1507
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_5

    .line 1508
    iget-wide v14, v8, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->gLD:J

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

    .line 1509
    :goto_5
    aput-object v6, v11, v12

    .line 1511
    invoke-static {v4, v5, v11}, Lcom/google/common/base/am;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lcom/google/common/base/am;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 1513
    const/16 v4, 0x7d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1516
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getTypeString()Ljava/lang/String;

    move-result-object v37

    .line 1517
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqQ()Ljava/lang/String;

    move-result-object v38

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPO:I

    move/from16 v41, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    move-wide/from16 v42, v0

    .line 1518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, " mResendAudioRequestId="

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1519
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionStart()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->kc(I)Ljava/lang/String;

    move-result-object v44

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSelectionEnd()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->kc(I)Ljava/lang/String;

    move-result-object v45

    .line 1521
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqR()Ljava/lang/String;

    move-result-object v46

    .line 1522
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v6, ", source="

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1523
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cOr:Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v7, ", entrypoint="

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->cOr:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1524
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

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

    .line 1525
    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPW:Ljava/lang/String;

    if-eqz v8, :cond_e

    const-string v9, ", stick="

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPW:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1526
    :goto_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPL:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v10, ", ludocid="

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPL:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1527
    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    if-eqz v10, :cond_12

    const-string v11, ", immersiveBasePage="

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1528
    :goto_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPN:Ljava/lang/String;

    if-eqz v11, :cond_14

    const-string v12, ", miniappLandingPage="

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPN:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1529
    :goto_d
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    invoke-virtual {v12}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    .line 1530
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

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

    .line 1532
    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPX:Ljava/lang/String;

    if-eqz v13, :cond_17

    const-string v14, ", assist-package="

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPX:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1533
    :goto_f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    if-eqz v14, :cond_18

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

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

    .line 1534
    :goto_10
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    if-eqz v15, :cond_19

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

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

    .line 1535
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqM()Z

    move-result v16

    if-eqz v16, :cond_1a

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

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

    .line 1536
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

    .line 1538
    :goto_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-lez v18, :cond_1d

    const/16 v18, 0x1

    .line 1539
    :goto_14
    if-eqz v18, :cond_1e

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

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

    .line 1540
    :goto_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    move/from16 v19, v0

    if-eqz v19, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

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

    .line 1541
    :goto_16
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQe:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-lez v20, :cond_20

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQe:J

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

    .line 1542
    :goto_17
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    move/from16 v21, v0

    if-eqz v21, :cond_21

    .line 1543
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

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

    .line 1545
    :goto_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v22, :cond_23

    const-string v23, ", original-url="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

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

    .line 1546
    :goto_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_25

    const-string v24, ", fragment="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

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

    .line 1547
    :goto_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

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

    .line 1548
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

    .line 1549
    :goto_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQk:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v26, :cond_2a

    const-string v27, ", LanguageOverride="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQk:Ljava/lang/String;

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

    .line 1551
    :goto_1d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQi:I

    move/from16 v27, v0

    .line 1552
    if-lez v27, :cond_2b

    .line 1554
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQi:I

    move/from16 v27, v0

    .line 1555
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

    .line 1558
    :goto_1e
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQj:J

    move-wide/from16 v28, v0

    .line 1559
    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-lez v28, :cond_2c

    .line 1561
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQj:J

    move-wide/from16 v28, v0

    .line 1562
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

    .line 1564
    :goto_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    move-object/from16 v29, v0

    if-eqz v29, :cond_2e

    const-string v30, ", Mid="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

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

    .line 1565
    :goto_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-object/from16 v30, v0

    if-eqz v30, :cond_2f

    const-string v30, ", VelourSearchParameters=[not null]"

    .line 1566
    :goto_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-object/from16 v31, v0

    if-eqz v31, :cond_30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

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

    .line 1567
    :goto_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQn:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_32

    const-string v33, ", toolbeltState="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQn:Ljava/lang/String;

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

    .line 1568
    :goto_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    move-object/from16 v33, v0

    if-eqz v33, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

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

    .line 1569
    :goto_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

    move-object/from16 v34, v0

    if-eqz v34, :cond_35

    const-string v35, ", ved="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

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

    .line 1570
    :goto_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQt:Ljava/lang/String;

    move-object/from16 v35, v0

    if-eqz v35, :cond_37

    .line 1571
    const-string v36, ", seiParamForLocationPromptReload="

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQt:Ljava/lang/String;

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

    .line 1574
    :goto_26
    const-string v36, "android.opa.extra.CONVERSATION_DELTA"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v36

    .line 1575
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

    .line 1503
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1504
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1505
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1506
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 1509
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1518
    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-string v4, ""

    goto/16 :goto_6

    .line 1522
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const-string v5, ""

    goto/16 :goto_7

    .line 1523
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v6, ""

    goto/16 :goto_8

    .line 1524
    :cond_c
    const-string v7, ""

    goto/16 :goto_9

    .line 1525
    :cond_d
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const-string v8, ""

    goto/16 :goto_a

    .line 1526
    :cond_f
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    const-string v9, ""

    goto/16 :goto_b

    .line 1527
    :cond_11
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const-string v10, ""

    goto/16 :goto_c

    .line 1528
    :cond_13
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    const-string v11, ""

    goto/16 :goto_d

    .line 1531
    :cond_15
    const-string v12, ""

    goto/16 :goto_e

    .line 1532
    :cond_16
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    const-string v13, ""

    goto/16 :goto_f

    .line 1533
    :cond_18
    const-string v14, ""

    goto/16 :goto_10

    .line 1534
    :cond_19
    const-string v15, ""

    goto/16 :goto_11

    .line 1535
    :cond_1a
    const-string v16, ""

    goto/16 :goto_12

    .line 1536
    :cond_1b
    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    const-string v17, ""

    goto/16 :goto_13

    .line 1538
    :cond_1d
    const/16 v18, 0x0

    goto/16 :goto_14

    .line 1539
    :cond_1e
    const-string v18, ""

    goto/16 :goto_15

    .line 1540
    :cond_1f
    const-string v19, ""

    goto/16 :goto_16

    .line 1541
    :cond_20
    const-string v20, ""

    goto/16 :goto_17

    .line 1544
    :cond_21
    const-string v21, ""

    goto/16 :goto_18

    .line 1545
    :cond_22
    new-instance v22, Ljava/lang/String;

    invoke-direct/range {v22 .. v23}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_23
    const-string v22, ""

    goto/16 :goto_19

    .line 1546
    :cond_24
    new-instance v23, Ljava/lang/String;

    invoke-direct/range {v23 .. v24}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_25
    const-string v23, ""

    goto/16 :goto_1a

    .line 1547
    :cond_26
    const-string v24, ""

    goto/16 :goto_1b

    .line 1548
    :cond_27
    new-instance v25, Ljava/lang/String;

    invoke-direct/range {v25 .. v26}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_28
    const-string v25, ""

    goto/16 :goto_1c

    .line 1549
    :cond_29
    new-instance v26, Ljava/lang/String;

    invoke-direct/range {v26 .. v27}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2a
    const-string v26, ""

    goto/16 :goto_1d

    .line 1556
    :cond_2b
    const-string v27, ""

    goto/16 :goto_1e

    .line 1563
    :cond_2c
    const-string v28, ""

    goto/16 :goto_1f

    .line 1564
    :cond_2d
    new-instance v29, Ljava/lang/String;

    invoke-direct/range {v29 .. v30}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2e
    const-string v29, ""

    goto/16 :goto_20

    .line 1565
    :cond_2f
    const-string v30, ""

    goto/16 :goto_21

    .line 1566
    :cond_30
    const-string v31, ""

    goto/16 :goto_22

    .line 1567
    :cond_31
    new-instance v32, Ljava/lang/String;

    invoke-direct/range {v32 .. v33}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_32
    const-string v32, ""

    goto/16 :goto_23

    .line 1568
    :cond_33
    const-string v33, ""

    goto/16 :goto_24

    .line 1569
    :cond_34
    new-instance v34, Ljava/lang/String;

    invoke-direct/range {v34 .. v35}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_35
    const-string v34, ""

    goto/16 :goto_25

    .line 1571
    :cond_36
    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1572
    :cond_37
    const-string v35, ""

    goto/16 :goto_26

    .line 1575
    :cond_38
    const-string v36, ""

    goto/16 :goto_27
.end method

.method public withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ay;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 177
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p0

    goto :goto_0
.end method

.method public withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/f;->gz(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->gu(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public withSuggestCgiParameters(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/search/Query;"
        }
    .end annotation

    .prologue
    .line 1662
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 1663
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqI()Landroid/os/Bundle;

    move-result-object v0

    .line 1664
    if-nez v0, :cond_0

    .line 1665
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1666
    :cond_0
    const-string v2, "android.search.extra.SUGGEST_CGI_PARAMETERS"

    .line 1667
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bs;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    .line 1668
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1669
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/f;->ah(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1355
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fBV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1356
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    .line 1357
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1358
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 1359
    check-cast v0, Landroid/text/Spanned;

    .line 1360
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;

    .line 1362
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v4, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;

    .line 1363
    array-length v4, v1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    array-length v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    array-length v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v1, v4

    .line 1366
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1367
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1368
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1369
    invoke-virtual {v6, p1, p2}, Lcom/google/android/apps/gsa/shared/util/CorrectionSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1370
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1371
    :cond_0
    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 1372
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1374
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1375
    invoke-virtual {v5, p1, p2}, Lcom/google/android/apps/gsa/shared/util/VoiceCorrectionSpan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1376
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1378
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPH:Lcom/google/common/collect/ck;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1381
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1383
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1384
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1385
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fdj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPP:Lcom/google/common/collect/cr;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1387
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1389
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPQ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1390
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPS:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1392
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPV:Landroid/location/Location;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1393
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1395
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1398
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPY:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1400
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1401
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1402
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1403
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQe:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1404
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1405
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fkZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1406
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1407
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1408
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1409
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1410
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1411
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1412
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQa:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1413
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPE:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/g;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1414
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQl:Lcom/google/common/collect/cr;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1415
    iget v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gMb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->cOr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gPF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQm:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getByteArray()[B

    move-result-object v0

    .line 1422
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1423
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->fXE:Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1424
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQo:Lcom/google/android/apps/gsa/shared/search/ImageIdentification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1426
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1427
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gQt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1430
    return-void

    :cond_3
    move v0, v3

    .line 1412
    goto :goto_2

    .line 1421
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final y(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/search/Query;->gyg:Ljava/lang/CharSequence;

    .line 1181
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1182
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
