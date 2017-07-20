.class public Lcom/google/android/gms/reminders/model/ReminderEventEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/reminders/model/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/model/ReminderEventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qrk:I

.field public final qry:Ljava/lang/String;

.field public final rTG:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qrk:I

    const-class v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->rTG:Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qry:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qrk:I

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->bFu()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->rTG:Lcom/google/android/gms/reminders/model/Task;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->rz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bDh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bFu()Lcom/google/android/gms/reminders/model/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->rTG:Lcom/google/android/gms/reminders/model/Task;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qrk:I

    return v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qry:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qrk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->rTG:Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
