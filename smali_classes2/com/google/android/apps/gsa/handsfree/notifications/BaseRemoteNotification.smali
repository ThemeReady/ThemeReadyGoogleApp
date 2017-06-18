.class public Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/handsfree/notifications/RemoteNotification;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cCq:J

.field public final cCr:J

.field public sG:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/notifications/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/handsfree/notifications/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->sG:Landroid/app/Notification;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCq:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCr:J

    .line 5
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->sG:Landroid/app/Notification;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCq:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCr:J

    .line 29
    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "Read Timestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 39
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCq:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    const-string v0, "Received Timestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 42
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCr:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 44
    return-void
.end method

.method public getActionList()Ljava/util/List;
    .locals 1
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
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "\n\tRead Timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCq:J

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\n\tReceived Timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCr:J

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->sG:Landroid/app/Notification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    return-void
.end method

.method public zC()Ljava/util/List;
    .locals 1
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
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zD()Lcom/google/ad/a/a/cz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 10
    new-array v1, v4, [Lcom/google/ad/a/a/cq;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/ad/a/a/cq;

    invoke-direct {v3}, Lcom/google/ad/a/a/cq;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/ad/a/a/cz;->nA(Z)Lcom/google/ad/a/a/cz;

    .line 12
    return-object v0
.end method

.method public final zE()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCq:J

    return-wide v0
.end method

.method public final zF()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/BaseRemoteNotification;->cCr:J

    return-wide v0
.end method

.method public zG()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public zH()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public zI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "google"

    return-object v0
.end method

.method public zJ()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    return-object v0
.end method
