.class public final Lcom/google/android/gms/internal/kk;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/q;


# instance fields
.field public qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bGH()Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    .line 9
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/gms/reminders/model/c;

    invoke-direct {v2}, Lcom/google/android/gms/reminders/model/c;-><init>()V

    const-string v0, "morning_customized_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "morning_customized_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/n;->ea(J)Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Time;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Time;

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/reminders/model/c;->scb:Lcom/google/android/gms/reminders/model/Time;

    .line 3
    :cond_1
    const-string v0, "afternoon_customized_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "afternoon_customized_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/n;->ea(J)Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Time;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Time;

    :goto_2
    iput-object v0, v2, Lcom/google/android/gms/reminders/model/c;->scc:Lcom/google/android/gms/reminders/model/Time;

    .line 5
    :cond_2
    const-string v0, "evening_customized_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->rR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "evening_customized_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/n;->ea(J)Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Time;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Time;

    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/reminders/model/c;->scd:Lcom/google/android/gms/reminders/model/Time;

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/model/zzh;

    iget-object v1, v2, Lcom/google/android/gms/reminders/model/c;->scb:Lcom/google/android/gms/reminders/model/Time;

    iget-object v3, v2, Lcom/google/android/gms/reminders/model/c;->scc:Lcom/google/android/gms/reminders/model/Time;

    iget-object v2, v2, Lcom/google/android/gms/reminders/model/c;->scd:Lcom/google/android/gms/reminders/model/Time;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/reminders/model/zzh;-><init>(Lcom/google/android/gms/reminders/model/Time;Lcom/google/android/gms/reminders/model/Time;Lcom/google/android/gms/reminders/model/Time;Z)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/kk;->qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 4
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6
    goto :goto_3
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/ab;-><init>(Lcom/google/android/gms/reminders/model/q;)V

    return-object v0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kk;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
