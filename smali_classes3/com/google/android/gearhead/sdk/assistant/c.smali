.class Lcom/google/android/gearhead/sdk/assistant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gearhead/sdk/assistant/b;


# instance fields
.field public G:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gearhead/sdk/assistant/c;->G:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/c;->G:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    :try_start_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.IActionPlate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/c;->G:Landroid/os/IBinder;

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

.method public final e(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.IActionPlate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/c;->G:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
