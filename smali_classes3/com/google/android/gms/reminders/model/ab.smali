.class public final Lcom/google/android/gms/reminders/model/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/reminders/model/q;


# instance fields
.field public final qAA:Ljava/lang/String;

.field public final qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/reminders/model/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/q;->rf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qAA:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/q;->bGH()Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bGH()Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qVO:Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    return-object v0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ab;->qAA:Ljava/lang/String;

    return-object v0
.end method
