.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final oU:Ljava/lang/String;

.field public final qDL:Ljava/lang/String;

.field public final qDM:Z

.field public final qDN:Z

.field public final qDO:I

.field public final qDP:Z

.field public final qDQ:Z

.field public final qDR:Lcom/google/android/gms/gcm/l;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Task"

    const-string v3, "Constructing a Task object using a parcel."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->qDL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->oU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDM:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->qDN:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->qDO:I

    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->qDP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->qDQ:Z

    sget-object v0, Lcom/google/android/gms/gcm/l;->qDG:Lcom/google/android/gms/gcm/l;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->qDR:Lcom/google/android/gms/gcm/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->mExtras:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/gcm/m;->qDT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->qDL:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/gcm/m;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->oU:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/gcm/m;->qDU:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDM:Z

    iget-boolean v0, p1, Lcom/google/android/gms/gcm/m;->qDV:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDN:Z

    iget v0, p1, Lcom/google/android/gms/gcm/m;->qDS:I

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->qDO:I

    iget-boolean v0, p1, Lcom/google/android/gms/gcm/m;->qDW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDP:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDQ:Z

    iget-object v0, p1, Lcom/google/android/gms/gcm/m;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->mExtras:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/gcm/m;->qDX:Lcom/google/android/gms/gcm/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/gcm/m;->qDX:Lcom/google/android/gms/gcm/l;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->qDR:Lcom/google/android/gms/gcm/l;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/gcm/l;->qDG:Lcom/google/android/gms/gcm/l;

    goto :goto_0
.end method

.method public static aX(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/16 v3, 0x2800

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extras exceeding maximum size(10240 bytes): "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_1
    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->aX(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 5
    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public aW(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "tag"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->oU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_current"

    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->qDM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "persisted"

    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->qDN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "service"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->qDL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requiredNetwork"

    iget v1, p0, Lcom/google/android/gms/gcm/Task;->qDO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requiresCharging"

    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->qDP:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "requiresIdle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "retryStrategy"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->qDR:Lcom/google/android/gms/gcm/l;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v3, "retry_policy"

    iget v4, v1, Lcom/google/android/gms/gcm/l;->qDI:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "initial_backoff_seconds"

    iget v4, v1, Lcom/google/android/gms/gcm/l;->qDJ:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "maximum_backoff_seconds"

    iget v1, v1, Lcom/google/android/gms/gcm/l;->qDK:I

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extras"

    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->qDL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->oU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->qDN:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
