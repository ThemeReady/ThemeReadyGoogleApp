.class public Lcom/google/android/gms/reminders/model/s;
.super Ljava/lang/Object;


# instance fields
.field public qMb:Ljava/lang/String;

.field public scY:Lcom/google/android/gms/reminders/model/TaskId;

.field public scZ:Ljava/lang/Integer;

.field public sda:Ljava/lang/Long;

.field public sdb:Ljava/lang/Long;

.field public sdc:Ljava/lang/Boolean;

.field public sdd:Ljava/lang/Boolean;

.field public sde:Ljava/lang/Boolean;

.field public sdf:Ljava/lang/Boolean;

.field public sdg:Ljava/lang/Long;

.field public sdh:Lcom/google/android/gms/reminders/model/DateTime;

.field public sdi:Lcom/google/android/gms/reminders/model/DateTime;

.field public sdj:Lcom/google/android/gms/reminders/model/Location;

.field public sdk:Lcom/google/android/gms/reminders/model/LocationGroup;

.field public sdl:Ljava/lang/Long;

.field public sdm:[B

.field public sdn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

.field public sdo:[B

.field public sdp:Ljava/lang/Integer;

.field public sdq:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Task;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->scY:Lcom/google/android/gms/reminders/model/TaskId;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->scZ:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->qMb:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNG()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sda:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNH()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdb:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdc:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdd:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sde:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNM()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdg:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdh:Lcom/google/android/gms/reminders/model/DateTime;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdi:Lcom/google/android/gms/reminders/model/DateTime;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdj:Lcom/google/android/gms/reminders/model/Location;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdk:Lcom/google/android/gms/reminders/model/LocationGroup;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNR()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdl:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNS()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdm:[B

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNU()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdo:[B

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdp:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/s;->sdq:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/zzai;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzai;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNN()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNO()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNP()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNQ()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bNW()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/TaskId;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskId;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->scY:Lcom/google/android/gms/reminders/model/TaskId;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/LocationGroup;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdk:Lcom/google/android/gms/reminders/model/LocationGroup;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bPs()Lcom/google/android/gms/reminders/model/Task;
    .locals 25

    new-instance v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/reminders/model/s;->scY:Lcom/google/android/gms/reminders/model/TaskId;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/reminders/model/s;->scZ:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/reminders/model/s;->qMb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/reminders/model/s;->sda:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/reminders/model/s;->sdb:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/reminders/model/s;->sdc:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/reminders/model/s;->sdd:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/reminders/model/s;->sde:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/reminders/model/s;->sdg:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/reminders/model/s;->sdh:Lcom/google/android/gms/reminders/model/DateTime;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/reminders/model/s;->sdi:Lcom/google/android/gms/reminders/model/DateTime;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/reminders/model/s;->sdj:Lcom/google/android/gms/reminders/model/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/reminders/model/s;->sdk:Lcom/google/android/gms/reminders/model/LocationGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/s;->sdl:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/s;->sdm:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/s;->sdn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/s;->sdo:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/s;->sdp:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/s;->sdq:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Location;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdj:Lcom/google/android/gms/reminders/model/Location;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/s;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/DateTime;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/s;->sdh:Lcom/google/android/gms/reminders/model/DateTime;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
