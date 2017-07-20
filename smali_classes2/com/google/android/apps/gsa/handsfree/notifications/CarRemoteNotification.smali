.class public Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;
.super Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cGo:Ljava/lang/String;

.field public cGp:I

.field public cGq:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final sV:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;JJLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;-><init>(Landroid/app/Notification;JJ)V

    .line 2
    invoke-static {p6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->sV:Landroid/app/PendingIntent;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;-><init>(Landroid/os/Parcel;)V

    .line 64
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->sV:Landroid/app/PendingIntent;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 66
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public final Ao()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->Aw()Landroid/support/v4/app/cf;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/cf;->sS:[Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final As()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    return v0
.end method

.method public final At()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    return v0
.end method

.method public final Au()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    packed-switch v0, :pswitch_data_0

    .line 48
    const-string v0, "google"

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    const-string/jumbo v0, "read my messages"

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method public final Av()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method final Aw()Landroid/support/v4/app/cf;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/support/v4/app/ce;

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->sP:Landroid/app/Notification;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ce;-><init>(Landroid/app/Notification;)V

    .line 52
    iget-object v0, v0, Landroid/support/v4/app/ce;->sR:Landroid/support/v4/app/cf;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 94
    const-string v0, "CarRemoteNotification"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 95
    const-string v0, "Google Defined Notification Type"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 100
    const-string v0, "Device Triggered Action Type"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 105
    const-string v0, "Device Triggered Action Query"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 110
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 113
    const-string v0, "Text List"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->Ao()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final getActionList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    const-string v3, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    const-string/jumbo v4, "read my messages"

    iget-object v5, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->sV:Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->Aw()Landroid/support/v4/app/cf;

    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-object v1

    .line 26
    :cond_2
    iget-object v3, v2, Landroid/support/v4/app/cf;->sU:Landroid/app/PendingIntent;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    const-string v4, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    const-string/jumbo v5, "reply"

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 32
    iget-object v2, v2, Landroid/support/v4/app/cf;->sT:Landroid/support/v4/app/dr;

    .line 34
    if-eqz v2, :cond_0

    .line 35
    new-instance v3, Lcom/google/android/apps/gsa/handsfree/notifications/f;

    .line 37
    iget-object v4, v2, Landroid/support/v4/app/dr;->tV:Ljava/lang/String;

    .line 38
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/handsfree/notifications/f;-><init>(Ljava/lang/String;Landroid/support/v4/app/dr;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->a(Lcom/google/android/apps/gsa/handsfree/notifications/f;)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "\nCarRemoteNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-super {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "\n\tGoogle Defined Notification Type="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "\n\tDevice Triggered Action Type="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "\n\tDevice Triggered Action Query="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\n\tTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "\n\tText List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->Ao()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\n\tAction List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->sV:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void
.end method
