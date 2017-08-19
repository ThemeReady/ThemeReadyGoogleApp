.class public Lcom/google/android/gms/reminders/model/TaskEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Task;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qMb:Ljava/lang/String;

.field public final scZ:Ljava/lang/Integer;

.field public final sda:Ljava/lang/Long;

.field public final sdb:Ljava/lang/Long;

.field public final sdc:Ljava/lang/Boolean;

.field public final sdd:Ljava/lang/Boolean;

.field public final sde:Ljava/lang/Boolean;

.field public final sdf:Ljava/lang/Boolean;

.field public final sdg:Ljava/lang/Long;

.field public final sdl:Ljava/lang/Long;

.field public final sdm:[B

.field public final sdo:[B

.field public final sdp:Ljava/lang/Integer;

.field public final sdr:Lcom/google/android/gms/reminders/model/zzai;

.field public final sds:Lcom/google/android/gms/reminders/model/zzl;

.field public final sdt:Lcom/google/android/gms/reminders/model/zzl;

.field public final sdu:Lcom/google/android/gms/reminders/model/zzr;

.field public final sdv:Lcom/google/android/gms/reminders/model/zzt;

.field public final sdw:Lcom/google/android/gms/reminders/model/zzab;

.field public final sdx:Lcom/google/android/gms/reminders/model/zzn;

.field public final sdy:Ljava/lang/Long;

.field public final sdz:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ac;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Task;)V
    .locals 24

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNH()Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNJ()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNK()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNL()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNM()Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNR()Ljava/lang/Long;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNS()[B

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNV()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNX()Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bNY()Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->scZ:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->qMb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sda:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdb:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdc:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdd:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sde:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdf:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdg:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdl:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdm:[B

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdo:[B

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdp:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdy:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdz:Ljava/lang/Long;

    if-eqz p23, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzai;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdr:Lcom/google/android/gms/reminders/model/zzai;

    check-cast p11, Lcom/google/android/gms/reminders/model/zzl;

    iput-object p11, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sds:Lcom/google/android/gms/reminders/model/zzl;

    check-cast p12, Lcom/google/android/gms/reminders/model/zzl;

    iput-object p12, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdt:Lcom/google/android/gms/reminders/model/zzl;

    check-cast p13, Lcom/google/android/gms/reminders/model/zzr;

    iput-object p13, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdu:Lcom/google/android/gms/reminders/model/zzr;

    check-cast p14, Lcom/google/android/gms/reminders/model/zzt;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdv:Lcom/google/android/gms/reminders/model/zzt;

    check-cast p17, Lcom/google/android/gms/reminders/model/zzab;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdw:Lcom/google/android/gms/reminders/model/zzab;

    check-cast p20, Lcom/google/android/gms/reminders/model/zzn;

    :goto_0
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdx:Lcom/google/android/gms/reminders/model/zzn;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdr:Lcom/google/android/gms/reminders/model/zzai;

    if-nez p11, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sds:Lcom/google/android/gms/reminders/model/zzl;

    if-nez p12, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdt:Lcom/google/android/gms/reminders/model/zzl;

    if-nez p13, :cond_4

    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdu:Lcom/google/android/gms/reminders/model/zzr;

    if-nez p14, :cond_5

    const/4 v1, 0x0

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdv:Lcom/google/android/gms/reminders/model/zzt;

    if-nez p17, :cond_6

    const/4 v1, 0x0

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdw:Lcom/google/android/gms/reminders/model/zzab;

    if-nez p20, :cond_7

    const/16 p20, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/reminders/model/zzai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/reminders/model/zzai;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v1, p11}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v1, p12}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/reminders/model/zzr;

    invoke-direct {v1, p13}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/google/android/gms/reminders/model/zzt;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzab;

    move-object/from16 v0, p17

    invoke-direct {v1, v0}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/google/android/gms/reminders/model/zzn;

    move-object/from16 v0, p20

    invoke-direct {v1, v0}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    move-object/from16 p20, v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzai;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzr;Lcom/google/android/gms/reminders/model/zzt;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/zzab;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/zzn;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdr:Lcom/google/android/gms/reminders/model/zzai;

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->scZ:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->qMb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sda:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdb:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdc:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdd:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sde:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdf:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdg:Ljava/lang/Long;

    iput-object p11, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sds:Lcom/google/android/gms/reminders/model/zzl;

    iput-object p12, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdt:Lcom/google/android/gms/reminders/model/zzl;

    iput-object p13, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdu:Lcom/google/android/gms/reminders/model/zzr;

    iput-object p14, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdv:Lcom/google/android/gms/reminders/model/zzt;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdl:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdm:[B

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdw:Lcom/google/android/gms/reminders/model/zzab;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdo:[B

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdp:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdx:Lcom/google/android/gms/reminders/model/zzn;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdy:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdz:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNH()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNH()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNK()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNM()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNM()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNR()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNR()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNS()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNS()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNV()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNV()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNX()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNX()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/google/android/gms/reminders/model/Task;)I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNH()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNJ()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNK()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNL()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNM()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNR()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNS()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNV()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bNX()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bNE()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdr:Lcom/google/android/gms/reminders/model/zzai;

    return-object v0
.end method

.method public final bNF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->scZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bNG()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sda:Ljava/lang/Long;

    return-object v0
.end method

.method public final bNH()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdb:Ljava/lang/Long;

    return-object v0
.end method

.method public final bNI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bNJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bNK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sde:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bNL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bNM()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdg:Ljava/lang/Long;

    return-object v0
.end method

.method public final bNN()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sds:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final bNO()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdt:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final bNP()Lcom/google/android/gms/reminders/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdu:Lcom/google/android/gms/reminders/model/zzr;

    return-object v0
.end method

.method public final bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdv:Lcom/google/android/gms/reminders/model/zzt;

    return-object v0
.end method

.method public final bNR()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdl:Ljava/lang/Long;

    return-object v0
.end method

.method public final bNS()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdm:[B

    return-object v0
.end method

.method public final bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdw:Lcom/google/android/gms/reminders/model/zzab;

    return-object v0
.end method

.method public final bNU()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdo:[B

    return-object v0
.end method

.method public final bNV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdx:Lcom/google/android/gms/reminders/model/zzn;

    return-object v0
.end method

.method public final bNX()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdy:Ljava/lang/Long;

    return-object v0
.end method

.method public final bNY()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdz:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Task;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/TaskEntity;->a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->qMb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->f(Lcom/google/android/gms/reminders/model/Task;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdr:Lcom/google/android/gms/reminders/model/zzai;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->scZ:Ljava/lang/Integer;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->qMb:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sds:Lcom/google/android/gms/reminders/model/zzl;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdu:Lcom/google/android/gms/reminders/model/zzr;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdt:Lcom/google/android/gms/reminders/model/zzl;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdc:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v1, 0x3e9

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdz:Ljava/lang/Long;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0xb

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdd:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v1, 0xc

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdb:Ljava/lang/Long;

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0xd

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdv:Lcom/google/android/gms/reminders/model/zzt;

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdl:Ljava/lang/Long;

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x10

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdm:[B

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x11

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdw:Lcom/google/android/gms/reminders/model/zzab;

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdo:[B

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x13

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sda:Ljava/lang/Long;

    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x14

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdp:Ljava/lang/Integer;

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v1, 0x16

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sde:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v1, 0x17

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdf:Ljava/lang/Boolean;

    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v1, 0x18

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdg:Ljava/lang/Long;

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x1a

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdx:Lcom/google/android/gms/reminders/model/zzn;

    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1b

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->sdy:Ljava/lang/Long;

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
