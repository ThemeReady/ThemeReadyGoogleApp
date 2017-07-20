.class public Lcom/google/android/gms/reminders/model/d;
.super Ljava/lang/Object;


# instance fields
.field public rSN:Lcom/google/android/gms/reminders/model/Time;

.field public rSO:Ljava/lang/Integer;

.field public rSP:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/model/Time;)Lcom/google/android/gms/reminders/model/d;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Time;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/d;->rSN:Lcom/google/android/gms/reminders/model/Time;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bNT()Lcom/google/android/gms/reminders/model/DailyPattern;
    .locals 5

    new-instance v0, Lcom/google/android/gms/reminders/model/zzj;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/d;->rSN:Lcom/google/android/gms/reminders/model/Time;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/d;->rSO:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/d;->rSP:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/reminders/model/zzj;-><init>(Lcom/google/android/gms/reminders/model/Time;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final y(Ljava/lang/Integer;)Lcom/google/android/gms/reminders/model/d;
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

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/d;->rSO:Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
