.class public Lcom/google/android/gms/reminders/model/t;
.super Ljava/lang/Object;


# instance fields
.field public oZT:Ljava/lang/String;

.field public pTY:Lcom/google/android/gms/reminders/model/TaskId;

.field public pTZ:Ljava/lang/Integer;

.field public pUa:Ljava/lang/Long;

.field public pUb:Ljava/lang/Long;

.field public pUc:Ljava/lang/Boolean;

.field public pUd:Ljava/lang/Boolean;

.field public pUe:Ljava/lang/Boolean;

.field public pUf:Ljava/lang/Boolean;

.field public pUg:Ljava/lang/Long;

.field public pUh:Lcom/google/android/gms/reminders/model/DateTime;

.field public pUi:Lcom/google/android/gms/reminders/model/DateTime;

.field public pUj:Lcom/google/android/gms/reminders/model/Location;

.field public pUk:Lcom/google/android/gms/reminders/model/LocationGroup;

.field public pUl:Ljava/lang/Long;

.field public pUm:[B

.field public pUn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

.field public pUo:[B

.field public pUp:Ljava/lang/Integer;

.field public pUq:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;


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

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pTY:Lcom/google/android/gms/reminders/model/TaskId;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pTZ:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->oZT:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byq()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUa:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUb:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bys()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUc:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUd:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUe:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUf:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byw()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUg:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUh:Lcom/google/android/gms/reminders/model/DateTime;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byy()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUi:Lcom/google/android/gms/reminders/model/DateTime;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUj:Lcom/google/android/gms/reminders/model/Location;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUk:Lcom/google/android/gms/reminders/model/LocationGroup;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byB()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUl:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byC()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUm:[B

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byE()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUo:[B

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUp:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/reminders/model/t;->pUq:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/zzah;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byo()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzah;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byx()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byy()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byz()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byA()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byD()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->byG()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

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
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

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
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pTY:Lcom/google/android/gms/reminders/model/TaskId;

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
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUk:Lcom/google/android/gms/reminders/model/LocationGroup;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAd()Lcom/google/android/gms/reminders/model/Task;
    .locals 25

    new-instance v1, Lcom/google/android/gms/reminders/model/TaskEntity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/reminders/model/t;->pTY:Lcom/google/android/gms/reminders/model/TaskId;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/reminders/model/t;->pTZ:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/reminders/model/t;->oZT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/reminders/model/t;->pUa:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/reminders/model/t;->pUb:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/reminders/model/t;->pUc:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/reminders/model/t;->pUd:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/reminders/model/t;->pUe:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/reminders/model/t;->pUf:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/reminders/model/t;->pUg:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/reminders/model/t;->pUh:Lcom/google/android/gms/reminders/model/DateTime;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/reminders/model/t;->pUi:Lcom/google/android/gms/reminders/model/DateTime;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/reminders/model/t;->pUj:Lcom/google/android/gms/reminders/model/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/reminders/model/t;->pUk:Lcom/google/android/gms/reminders/model/LocationGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->pUl:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->pUm:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->pUn:Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->pUo:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->pUp:Ljava/lang/Integer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/reminders/model/t;->pUq:Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

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
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUj:Lcom/google/android/gms/reminders/model/Location;

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
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/t;->pUh:Lcom/google/android/gms/reminders/model/DateTime;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
