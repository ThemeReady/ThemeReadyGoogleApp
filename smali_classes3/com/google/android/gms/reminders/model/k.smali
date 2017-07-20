.class public Lcom/google/android/gms/reminders/model/k;
.super Ljava/lang/Object;


# instance fields
.field public rTA:Lcom/google/android/gms/reminders/model/DateTime;

.field public rTx:Lcom/google/android/gms/reminders/model/DateTime;

.field public rTy:Ljava/lang/Integer;

.field public rTz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/reminders/model/DateTime;)Lcom/google/android/gms/reminders/model/k;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/DateTime;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/model/k;->rTx:Lcom/google/android/gms/reminders/model/DateTime;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bNY()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
    .locals 6

    new-instance v0, Lcom/google/android/gms/reminders/model/zzy;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/k;->rTx:Lcom/google/android/gms/reminders/model/DateTime;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/k;->rTy:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/k;->rTz:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/k;->rTA:Lcom/google/android/gms/reminders/model/DateTime;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzy;-><init>(Lcom/google/android/gms/reminders/model/DateTime;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/DateTime;Z)V

    return-object v0
.end method
