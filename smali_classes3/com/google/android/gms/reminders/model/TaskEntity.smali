.class public Lcom/google/android/gms/reminders/model/TaskEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/reminders/model/Task;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/TaskEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final oZT:Ljava/lang/String;

.field public final pTZ:Ljava/lang/Integer;

.field public final pUa:Ljava/lang/Long;

.field public final pUb:Ljava/lang/Long;

.field public final pUc:Ljava/lang/Boolean;

.field public final pUd:Ljava/lang/Boolean;

.field public final pUe:Ljava/lang/Boolean;

.field public final pUf:Ljava/lang/Boolean;

.field public final pUg:Ljava/lang/Long;

.field public final pUl:Ljava/lang/Long;

.field public final pUm:[B

.field public final pUo:[B

.field public final pUp:Ljava/lang/Integer;

.field public final pUr:Lcom/google/android/gms/reminders/model/zzah;

.field public final pUs:Lcom/google/android/gms/reminders/model/zzl;

.field public final pUt:Lcom/google/android/gms/reminders/model/zzl;

.field public final pUu:Lcom/google/android/gms/reminders/model/zzr;

.field public final pUv:Lcom/google/android/gms/reminders/model/zzt;

.field public final pUw:Lcom/google/android/gms/reminders/model/zzab;

.field public final pUx:Lcom/google/android/gms/reminders/model/zzn;

.field public final pUy:Ljava/lang/Long;

.field public final pUz:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ac;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/reminders/model/zzah;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzr;Lcom/google/android/gms/reminders/model/zzt;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/zzab;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/zzn;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUr:Lcom/google/android/gms/reminders/model/zzah;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pTZ:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->oZT:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUa:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUb:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUc:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUd:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUe:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUf:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUg:Ljava/lang/Long;

    iput-object p12, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUs:Lcom/google/android/gms/reminders/model/zzl;

    iput-object p13, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUt:Lcom/google/android/gms/reminders/model/zzl;

    iput-object p14, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUu:Lcom/google/android/gms/reminders/model/zzr;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUv:Lcom/google/android/gms/reminders/model/zzt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUl:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUm:[B

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUw:Lcom/google/android/gms/reminders/model/zzab;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUo:[B

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUp:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUx:Lcom/google/android/gms/reminders/model/zzn;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUy:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUz:Ljava/lang/Long;

    iput p1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->mVersionCode:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Task;)V
    .locals 24

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byp()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byq()Ljava/lang/Long;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byr()Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byt()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byu()Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byw()Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byy()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byB()Ljava/lang/Long;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byC()[B

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byE()[B

    move-result-object v18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byF()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byH()Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->byI()Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pTZ:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->oZT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUa:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUb:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUc:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUd:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUe:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUf:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUg:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUl:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUm:[B

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUo:[B

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUp:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUy:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUz:Ljava/lang/Long;

    if-eqz p23, :cond_0

    check-cast p1, Lcom/google/android/gms/reminders/model/zzah;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUr:Lcom/google/android/gms/reminders/model/zzah;

    check-cast p11, Lcom/google/android/gms/reminders/model/zzl;

    iput-object p11, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUs:Lcom/google/android/gms/reminders/model/zzl;

    check-cast p12, Lcom/google/android/gms/reminders/model/zzl;

    iput-object p12, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUt:Lcom/google/android/gms/reminders/model/zzl;

    check-cast p13, Lcom/google/android/gms/reminders/model/zzr;

    iput-object p13, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUu:Lcom/google/android/gms/reminders/model/zzr;

    check-cast p14, Lcom/google/android/gms/reminders/model/zzt;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUv:Lcom/google/android/gms/reminders/model/zzt;

    check-cast p17, Lcom/google/android/gms/reminders/model/zzab;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUw:Lcom/google/android/gms/reminders/model/zzab;

    check-cast p20, Lcom/google/android/gms/reminders/model/zzn;

    :goto_0
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUx:Lcom/google/android/gms/reminders/model/zzn;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUr:Lcom/google/android/gms/reminders/model/zzah;

    if-nez p11, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUs:Lcom/google/android/gms/reminders/model/zzl;

    if-nez p12, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUt:Lcom/google/android/gms/reminders/model/zzl;

    if-nez p13, :cond_4

    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUu:Lcom/google/android/gms/reminders/model/zzr;

    if-nez p14, :cond_5

    const/4 v1, 0x0

    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUv:Lcom/google/android/gms/reminders/model/zzt;

    if-nez p17, :cond_6

    const/4 v1, 0x0

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUw:Lcom/google/android/gms/reminders/model/zzab;

    if-nez p20, :cond_7

    const/16 p20, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/reminders/model/zzah;

    invoke-direct {v1, p1}, Lcom/google/android/gms/reminders/model/zzah;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

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

.method public static a(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byp()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byp()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byq()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byq()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byr()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byr()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byu()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byw()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byw()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byy()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byy()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byB()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byB()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byC()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byC()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byE()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byE()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byF()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byF()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byH()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byH()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .prologue
    .line 51
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byp()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byq()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byr()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byt()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byu()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byw()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byy()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byB()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byC()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byE()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byF()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->byH()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method public final bui()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final byA()Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUv:Lcom/google/android/gms/reminders/model/zzt;

    return-object v0
.end method

.method public final byB()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUl:Ljava/lang/Long;

    return-object v0
.end method

.method public final byC()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUm:[B

    return-object v0
.end method

.method public final byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUw:Lcom/google/android/gms/reminders/model/zzab;

    return-object v0
.end method

.method public final byE()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUo:[B

    return-object v0
.end method

.method public final byF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUx:Lcom/google/android/gms/reminders/model/zzn;

    return-object v0
.end method

.method public final byH()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUy:Ljava/lang/Long;

    return-object v0
.end method

.method public final byI()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUz:Ljava/lang/Long;

    return-object v0
.end method

.method public final byo()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUr:Lcom/google/android/gms/reminders/model/zzah;

    return-object v0
.end method

.method public final byp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pTZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final byq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUa:Ljava/lang/Long;

    return-object v0
.end method

.method public final byr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUb:Ljava/lang/Long;

    return-object v0
.end method

.method public final bys()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final byt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final byu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final byv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final byw()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUg:Ljava/lang/Long;

    return-object v0
.end method

.method public final byx()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUs:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final byy()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUt:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final byz()Lcom/google/android/gms/reminders/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUu:Lcom/google/android/gms/reminders/model/zzr;

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

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 54
    .line 56
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->oZT:Ljava/lang/String;

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
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUr:Lcom/google/android/gms/reminders/model/zzah;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pTZ:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->oZT:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUs:Lcom/google/android/gms/reminders/model/zzl;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUu:Lcom/google/android/gms/reminders/model/zzr;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUt:Lcom/google/android/gms/reminders/model/zzl;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUc:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x3e9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUz:Ljava/lang/Long;

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0xb

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUd:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0xc

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUb:Ljava/lang/Long;

    .line 24
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0xd

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUv:Lcom/google/android/gms/reminders/model/zzt;

    .line 26
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUl:Ljava/lang/Long;

    .line 28
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0x10

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUm:[B

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x11

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUw:Lcom/google/android/gms/reminders/model/zzab;

    .line 32
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUo:[B

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x13

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUa:Ljava/lang/Long;

    .line 36
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0x14

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUp:Ljava/lang/Integer;

    .line 38
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/16 v1, 0x16

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUe:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x17

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUf:Ljava/lang/Boolean;

    .line 42
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x18

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUg:Ljava/lang/Long;

    .line 44
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0x1a

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUx:Lcom/google/android/gms/reminders/model/zzn;

    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1b

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->pUy:Ljava/lang/Long;

    .line 48
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method
