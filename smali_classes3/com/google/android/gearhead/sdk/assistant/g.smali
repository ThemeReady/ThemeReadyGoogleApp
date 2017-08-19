.class Lcom/google/android/gearhead/sdk/assistant/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gearhead/sdk/assistant/f;


# instance fields
.field public R:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gearhead/sdk/assistant/g;->R:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;)V
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    :try_start_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantClientCallbacks"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/g;->R:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 23
    :try_start_0
    const-string v4, "com.google.android.gearhead.sdk.assistant.ICarAssistantClientCallbacks"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/android/gearhead/sdk/assistant/g;->R:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_1
.end method

.method public final aSq()V
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantClientCallbacks"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/g;->R:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/g;->R:Landroid/os/IBinder;

    return-object v0
.end method
