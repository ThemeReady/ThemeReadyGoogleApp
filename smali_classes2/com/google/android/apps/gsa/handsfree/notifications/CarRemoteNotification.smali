.class public Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;
.super Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cGo:Ljava/lang/String;

.field public cGp:I

.field public cGq:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mPackageName:Ljava/lang/String;

.field public final ug:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;JJLandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;-><init>(Landroid/app/Notification;JJ)V

    .line 2
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->ug:Landroid/app/PendingIntent;

    .line 3
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->mPackageName:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;-><init>(Landroid/os/Parcel;)V

    .line 66
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->ug:Landroid/app/PendingIntent;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 68
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 99
    const-string v0, "CarRemoteNotification"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 100
    const-string v0, "Google Defined Notification Type"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 105
    const-string v0, "Device Triggered Action Type"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 110
    const-string v0, "Device Triggered Action Query"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 115
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 118
    const-string v0, "Package Name"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->mPackageName:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 121
    const-string v0, "Text List"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->zK()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 122
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

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public final getActionList()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    const-string v3, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    const-string v4, "read my messages"

    iget-object v5, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->ug:Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->zS()Landroid/support/v4/app/ce;

    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 44
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-object v1

    .line 28
    :cond_2
    iget-object v3, v2, Landroid/support/v4/app/ce;->uf:Landroid/app/PendingIntent;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    const-string v4, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    const-string v5, "reply"

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    iget-object v2, v2, Landroid/support/v4/app/ce;->ue:Landroid/support/v4/app/do;

    .line 36
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/handsfree/notifications/f;

    .line 39
    iget-object v4, v2, Landroid/support/v4/app/do;->vd:Ljava/lang/String;

    .line 40
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/gsa/handsfree/notifications/f;-><init>(Ljava/lang/String;Landroid/support/v4/app/do;)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/handsfree/notifications/e;->a(Lcom/google/android/apps/gsa/handsfree/notifications/f;)V

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "\nCarRemoteNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-super {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "\n\tGoogle Defined Notification Type="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\n\tDevice Triggered Action Type="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    iget v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\n\tDevice Triggered Action Query="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\n\tTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\n\tPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->mPackageName:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "\n\tText List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->zK()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "\n\tAction List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->ug:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final zK()Ljava/util/List;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->zS()Landroid/support/v4/app/ce;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/ce;->ud:[Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 17
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final zO()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    return v0
.end method

.method public final zP()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    return v0
.end method

.method public final zQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGp:I

    packed-switch v0, :pswitch_data_0

    .line 50
    const-string v0, "google"

    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    const-string v0, "read my messages"

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method public final zR()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method final zS()Landroid/support/v4/app/ce;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/app/cd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteNotification;->ua:Landroid/app/Notification;

    invoke-direct {v0, v1}, Landroid/support/v4/app/cd;-><init>(Landroid/app/Notification;)V

    .line 54
    iget-object v0, v0, Landroid/support/v4/app/cd;->uc:Landroid/support/v4/app/ce;

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    return-object v0
.end method
