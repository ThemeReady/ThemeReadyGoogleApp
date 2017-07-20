.class public Lcom/google/android/gms/reminders/model/t;
.super Ljava/lang/Object;


# instance fields
.field public qtY:Ljava/lang/String;

.field public rTH:Lcom/google/android/gms/reminders/model/TaskId;

.field public rTI:Ljava/lang/Integer;

.field public rTJ:Ljava/lang/Long;

.field public rTK:Ljava/lang/Long;

.field public rTL:Ljava/lang/Boolean;

.field public rTM:Ljava/lang/Boolean;

.field public rTN:Ljava/lang/Boolean;

.field public rTO:Ljava/lang/Boolean;

.field public rTP:Ljava/lang/Long;

.field public rTQ:Lcom/google/android/gms/reminders/model/DateTime;

.field public rTR:Lcom/google/android/gms/reminders/model/DateTime;

.field public rTS:Lcom/google/android/gms/reminders/model/Location;

.field public rTT:Lcom/google/android/gms/reminders/model/LocationGroup;

.field public rTU:Ljava/lang/Long;

.field public rTV:[B

.field public rTW:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

.field public rTX:[B

.field public rTY:Ljava/lang/Integer;

.field public rTZ:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;


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

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTH:Lcom/google/android/gms/reminders/model/TaskId;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTI:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->qtY:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMo()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTJ:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTK:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTL:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTM:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTN:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMu()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTP:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTQ:Lcom/google/android/gms/reminders/model/DateTime;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMw()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTR:Lcom/google/android/gms/reminders/model/DateTime;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTS:Lcom/google/android/gms/reminders/model/Location;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTT:Lcom/google/android/gms/reminders/model/LocationGroup;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMz()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTU:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMA()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTV:[B

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTW:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMC()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTX:[B

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTY:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bME()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/t;->rTZ:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzah;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMv()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMw()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMx()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMy()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMB()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bME()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Lcom/google/android/gms/reminders/model/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTW:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/reminders/model/TaskId;)Lcom/google/android/gms/reminders/model/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/TaskId;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/TaskId;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTH:Lcom/google/android/gms/reminders/model/TaskId;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/reminders/model/LocationGroup;)Lcom/google/android/gms/reminders/model/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/LocationGroup;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTT:Lcom/google/android/gms/reminders/model/LocationGroup;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bOb()Lcom/google/android/gms/reminders/model/Task;
    .locals 25

    new-instance v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/reminders/model/t;->rTH:Lcom/google/android/gms/reminders/model/TaskId;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/reminders/model/t;->rTI:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/reminders/model/t;->qtY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/reminders/model/t;->rTJ:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/reminders/model/t;->rTK:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/reminders/model/t;->rTL:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/reminders/model/t;->rTM:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/reminders/model/t;->rTN:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/reminders/model/t;->rTP:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/reminders/model/t;->rTQ:Lcom/google/android/gms/reminders/model/DateTime;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/reminders/model/t;->rTR:Lcom/google/android/gms/reminders/model/DateTime;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/reminders/model/t;->rTS:Lcom/google/android/gms/reminders/model/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/reminders/model/t;->rTT:Lcom/google/android/gms/reminders/model/LocationGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->rTU:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->rTV:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->rTW:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->rTX:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->rTY:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->rTZ:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/reminders/model/Location;)Lcom/google/android/gms/reminders/model/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Location;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTS:Lcom/google/android/gms/reminders/model/Location;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/t;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/DateTime;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->rTQ:Lcom/google/android/gms/reminders/model/DateTime;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
