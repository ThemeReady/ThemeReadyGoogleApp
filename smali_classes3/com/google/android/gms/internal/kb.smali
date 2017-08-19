.class public final Lcom/google/android/gms/internal/kb;
.super Lcom/google/android/gms/reminders/internal/ref/a;

# interfaces
.implements Lcom/google/android/gms/reminders/model/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final bGG()Lcom/google/android/gms/reminders/model/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;

    iget-object v1, p0, Lcom/google/android/gms/internal/kb;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/internal/kb;->qFz:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/reminders/internal/ref/TaskRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/ReminderEventEntity;-><init>(Lcom/google/android/gms/reminders/model/n;)V

    return-object v0
.end method

.method public final getType()I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "deleted"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/h;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    const-string v0, "account_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kb;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
