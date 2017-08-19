.class public abstract Lcom/google/android/gearhead/sdk/assistant/i;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gearhead/sdk/assistant/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gearhead/sdk/assistant/i;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    move-object v0, v1

    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gearhead/sdk/assistant/i;->a(Lcom/google/android/gearhead/sdk/assistant/f;I)Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v3

    .line 21
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantClientCallbacks"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/google/android/gearhead/sdk/assistant/f;

    if-eqz v4, :cond_2

    .line 14
    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/f;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/g;

    invoke-direct {v0, v2}, Lcom/google/android/gearhead/sdk/assistant/g;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 22
    :sswitch_2
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gearhead/sdk/assistant/i;->Mk()Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;

    move-result-object v0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {v0, p3, v3}, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v3

    .line 29
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 30
    :sswitch_3
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantProvider"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 32
    if-nez v2, :cond_5

    move-object v2, v1

    .line 39
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;

    .line 42
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gearhead/sdk/assistant/i;->a(Lcom/google/android/gearhead/sdk/assistant/f;Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;)Lcom/google/android/gearhead/sdk/assistant/d;

    move-result-object v0

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gearhead/sdk/assistant/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v3

    .line 45
    goto/16 :goto_0

    .line 34
    :cond_5
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistantClientCallbacks"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/google/android/gearhead/sdk/assistant/f;

    if-eqz v4, :cond_6

    .line 36
    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/f;

    move-object v2, v0

    goto :goto_3

    .line 37
    :cond_6
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/g;

    invoke-direct {v0, v2}, Lcom/google/android/gearhead/sdk/assistant/g;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 41
    goto :goto_4

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
