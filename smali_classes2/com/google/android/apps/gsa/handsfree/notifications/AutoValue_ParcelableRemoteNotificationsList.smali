.class final Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;
.super Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;
.source "SourceFile"


# instance fields
.field public final cGl:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null remoteNotifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;->cGl:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;->cGl:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->zJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    const v0, 0xf4243

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;->cGl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;->cGl:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ParcelableRemoteNotificationsList{remoteNotifications="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zJ()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/notifications/AutoValue_ParcelableRemoteNotificationsList;->cGl:Ljava/util/List;

    return-object v0
.end method
