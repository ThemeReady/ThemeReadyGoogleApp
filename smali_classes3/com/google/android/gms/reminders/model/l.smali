.class public Lcom/google/android/gms/reminders/model/l;
.super Ljava/lang/Object;


# instance fields
.field public pTS:Lcom/google/android/gms/reminders/model/Recurrence;

.field public pTT:Ljava/lang/String;

.field public pTU:Ljava/lang/Boolean;

.field public pTV:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/reminders/model/Recurrence;)Lcom/google/android/gms/reminders/model/l;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Recurrence;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/l;->pTS:Lcom/google/android/gms/reminders/model/Recurrence;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAb()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 6

    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/l;->pTS:Lcom/google/android/gms/reminders/model/Recurrence;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/l;->pTT:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/l;->pTU:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/l;->pTV:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
