.class public Lcom/google/android/gms/reminders/model/e;
.super Ljava/lang/Object;


# instance fields
.field public rSP:Ljava/lang/Boolean;

.field public rSQ:Ljava/lang/Integer;

.field public rSR:Ljava/lang/Integer;

.field public rSS:Ljava/lang/Integer;

.field public rST:Lcom/google/android/gms/reminders/model/Time;

.field public rSU:Ljava/lang/Integer;

.field public rSV:Ljava/lang/Integer;

.field public rSW:Ljava/lang/Long;

.field public rSX:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSQ:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSR:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSS:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMV()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rST:Lcom/google/android/gms/reminders/model/Time;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSU:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSV:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMY()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSW:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSX:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rSP:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/model/zzaj;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->bMV()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/reminders/model/zzaj;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

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
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/e;->rST:Lcom/google/android/gms/reminders/model/Time;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bNU()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 11

    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/e;->rSQ:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/e;->rSR:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/e;->rSS:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/e;->rST:Lcom/google/android/gms/reminders/model/Time;

    iget-object v5, p0, Lcom/google/android/gms/reminders/model/e;->rSU:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/gms/reminders/model/e;->rSV:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/android/gms/reminders/model/e;->rSW:Ljava/lang/Long;

    iget-object v8, p0, Lcom/google/android/gms/reminders/model/e;->rSX:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/google/android/gms/reminders/model/e;->rSP:Ljava/lang/Boolean;

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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/e;->rSU:Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
