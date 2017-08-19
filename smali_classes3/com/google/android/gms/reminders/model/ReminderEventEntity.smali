.class public Lcom/google/android/gms/reminders/model/ReminderEventEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/reminders/model/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qAA:Ljava/lang/String;

.field public final qAm:I

.field public final scX:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/model/aa;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAm:I

    const-class v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->scX:Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAm:I

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->bGG()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->scX:Lcom/google/android/gms/reminders/model/Task;

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/n;->rf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bDF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bGG()Lcom/google/android/gms/reminders/model/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->scX:Lcom/google/android/gms/reminders/model/Task;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAm:I

    return v0
.end method

.method public final rf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAA:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->scX:Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/ReminderEventEntity;->qAA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
