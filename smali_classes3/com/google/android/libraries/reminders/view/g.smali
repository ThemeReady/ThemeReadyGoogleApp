.class public Lcom/google/android/libraries/reminders/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public bde()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public bdf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public bdg()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public bdh()Lcom/google/android/libraries/reminders/a/l;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public bdi()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public bdj()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public bdk()Lcom/google/android/gms/reminders/LoadRemindersOptions;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7
    new-instance v0, Lcom/google/android/gms/reminders/b;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/b;-><init>()V

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/b;->H([I)Lcom/google/android/gms/reminders/b;

    move-result-object v0

    .line 10
    iput-boolean v4, v0, Lcom/google/android/gms/reminders/b;->pRF:Z

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/reminders/b;->vK(I)Lcom/google/android/gms/reminders/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/reminders/b;->bym()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    .line 14
    return-object v0
.end method
