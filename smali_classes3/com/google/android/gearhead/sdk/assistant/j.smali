.class public abstract Lcom/google/android/gearhead/sdk/assistant/j;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gearhead/sdk/assistant/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gearhead/sdk/assistant/j;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gearhead/sdk/assistant/g;->j(Landroid/os/IBinder;)Lcom/google/android/gearhead/sdk/assistant/f;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gearhead/sdk/assistant/j;->a(Lcom/google/android/gearhead/sdk/assistant/f;I)Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 14
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_1

    .line 15
    :sswitch_2
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gearhead/sdk/assistant/j;->II()Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;

    move-result-object v0

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p3, v2}, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v2

    .line 22
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 23
    :sswitch_3
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gearhead/sdk/assistant/g;->j(Landroid/os/IBinder;)Lcom/google/android/gearhead/sdk/assistant/f;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;

    .line 28
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gearhead/sdk/assistant/j;->a(Lcom/google/android/gearhead/sdk/assistant/f;Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;)Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 31
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 27
    goto :goto_3

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
