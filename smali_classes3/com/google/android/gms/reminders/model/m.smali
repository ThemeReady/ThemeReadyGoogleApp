.class public Lcom/google/android/gms/reminders/model/m;
.super Ljava/lang/Object;


# instance fields
.field public scW:Lcom/google/android/gms/reminders/model/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPr()Lcom/google/android/gms/reminders/model/RecurrenceStart;
    .locals 3

    new-instance v0, Lcom/google/android/gms/reminders/model/zzad;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/m;->scW:Lcom/google/android/gms/reminders/model/DateTime;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/reminders/model/zzad;-><init>(Lcom/google/android/gms/reminders/model/DateTime;Z)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/m;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/DateTime;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/m;->scW:Lcom/google/android/gms/reminders/model/DateTime;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
