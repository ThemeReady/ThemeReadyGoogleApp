.class public Lcom/google/android/gms/reminders/model/e;
.super Ljava/lang/Object;


# instance fields
.field public scg:Ljava/lang/Boolean;

.field public sch:Ljava/lang/Integer;

.field public sci:Ljava/lang/Integer;

.field public scj:Ljava/lang/Integer;

.field public sck:Lcom/google/android/gms/reminders/model/Time;

.field public scl:Ljava/lang/Integer;

.field public scm:Ljava/lang/Integer;

.field public scn:Ljava/lang/Long;

.field public sco:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOj()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->sch:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->sci:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->scj:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->sck:Lcom/google/android/gms/reminders/model/Time;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->scl:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->scm:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->scn:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->sco:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->scg:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/zzak;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bOm()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/e;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Time;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->sck:Lcom/google/android/gms/reminders/model/Time;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bPl()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 11

    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/e;->sch:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/e;->sci:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/e;->scj:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/e;->sck:Lcom/google/android/gms/reminders/model/Time;

    iget-object v5, p0, Lcom/google/android/gms/reminders/model/e;->scl:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/gms/reminders/model/e;->scm:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/android/gms/reminders/model/e;->scn:Ljava/lang/Long;

    iget-object v8, p0, Lcom/google/android/gms/reminders/model/e;->sco:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/google/android/gms/reminders/model/e;->scg:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/Time;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final z(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/e;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    const-string v1, "Invalid constant for Period. Use value in ModelConstants"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/e;->scl:Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
