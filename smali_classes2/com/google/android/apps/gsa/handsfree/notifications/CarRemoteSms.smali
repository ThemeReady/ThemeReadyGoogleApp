.class public Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cGm:J

.field public final cGn:J

.field public cGo:Ljava/lang/String;

.field public cGp:I

.field public cGq:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cGr:Ljava/util/List;

.field public final ug:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 76
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->ug:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGn:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    .line 86
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    .line 4
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->ug:Landroid/app/PendingIntent;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v2

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGn:J

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "CarRemoteSms"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 120
    const-string v0, "Read Timestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 121
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 123
    const-string v0, "Received Timestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 124
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGn:J

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 126
    const-string v0, "Google Defined Notification Type"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 131
    const-string v0, "Device Triggered Action Type"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 136
    const-string v0, "Device Triggered Action Query"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 141
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 144
    const-string v0, "Phone Number"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 145
    const-string v0, "Text List"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zK()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->getActionList()Ljava/util/List;

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

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final getActionList()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    const-string v2, "com.google.android.googlequicksearchbox.READ_NOTIFICATION"

    const-string v3, "read my messages"

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->ug:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/handsfree/notifications/e;

    const-string v2, "com.google.android.googlequicksearchbox.CHAT_MESSAGE"

    const-string v3, "reply"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/handsfree/notifications/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "\nCarRemoteSms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\n\tRead Timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "\n\tReceived Timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGn:J

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "\n\tGoogle Defined Notification Type="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\n\tDevice Triggered Action Type="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    iget v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\n\tDevice Triggered Action Query="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\n\tTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\n\tPhone Number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\n\tText List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zK()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\n\tAction List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 59
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move-object v0, v1

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 65
    check-cast v1, [B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->ug:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final zK()Ljava/util/List;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 29
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final zL()Lcom/google/w/a/a/cz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/google/w/a/a/cv;

    invoke-direct {v0}, Lcom/google/w/a/a/cv;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->zT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/cv;->Bh(Ljava/lang/String;)Lcom/google/w/a/a/cv;

    .line 44
    new-instance v1, Lcom/google/w/a/a/cq;

    invoke-direct {v1}, Lcom/google/w/a/a/cq;-><init>()V

    .line 45
    new-array v2, v4, [Lcom/google/w/a/a/cv;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGo:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/w/a/a/cq;->Bg(Ljava/lang/String;)Lcom/google/w/a/a/cq;

    .line 49
    new-instance v0, Lcom/google/w/a/a/cz;

    invoke-direct {v0}, Lcom/google/w/a/a/cz;-><init>()V

    .line 50
    new-array v2, v4, [Lcom/google/w/a/a/cq;

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    .line 51
    return-object v0
.end method

.method public final zM()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGm:J

    return-wide v0
.end method

.method public final zN()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGn:J

    return-wide v0
.end method

.method public final zO()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final zP()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGp:I

    return v0
.end method

.method public final zR()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method

.method public final zT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/CarRemoteSms;->cGr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    .line 22
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
