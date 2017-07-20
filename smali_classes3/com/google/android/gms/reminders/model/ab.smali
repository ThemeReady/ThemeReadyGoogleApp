.class public Lcom/google/android/gms/reminders/model/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/reminders/model/r;


# instance fields
.field public final qZI:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

.field public final qry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/reminders/model/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/r;->rz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qry:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/r;->bFw()Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qZI:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    return-void
.end method


# virtual methods
.method public final bDh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bFw()Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qZI:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    .line 3
    return-object p0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qry:Ljava/lang/String;

    return-object v0
.end method
