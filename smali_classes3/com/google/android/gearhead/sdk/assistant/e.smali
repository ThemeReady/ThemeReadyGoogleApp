.class public abstract Lcom/google/android/gearhead/sdk/assistant/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gearhead/sdk/assistant/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gearhead/sdk/assistant/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

    move-object v1, v0

    .line 12
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

    move-object v3, v0

    .line 15
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 16
    if-nez v4, :cond_2

    move-object v4, v2

    .line 23
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 24
    if-nez v6, :cond_4

    .line 31
    :goto_4
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/android/gearhead/sdk/assistant/e;->a(Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;Lcom/google/android/gearhead/sdk/assistant/k;Lcom/google/android/gearhead/sdk/assistant/b;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v5

    .line 33
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 14
    goto :goto_2

    .line 18
    :cond_2
    const-string v0, "com.google.android.gearhead.sdk.assistant.IVoicePlate"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    instance-of v6, v0, Lcom/google/android/gearhead/sdk/assistant/k;

    if-eqz v6, :cond_3

    .line 20
    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/k;

    move-object v4, v0

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/l;

    invoke-direct {v0, v4}, Lcom/google/android/gearhead/sdk/assistant/l;-><init>(Landroid/os/IBinder;)V

    move-object v4, v0

    goto :goto_3

    .line 26
    :cond_4
    const-string v0, "com.google.android.gearhead.sdk.assistant.IActionPlate"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/google/android/gearhead/sdk/assistant/b;

    if-eqz v2, :cond_5

    .line 28
    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/b;

    move-object v2, v0

    goto :goto_4

    .line 29
    :cond_5
    new-instance v2, Lcom/google/android/gearhead/sdk/assistant/c;

    invoke-direct {v2, v6}, Lcom/google/android/gearhead/sdk/assistant/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 34
    :sswitch_2
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gearhead/sdk/assistant/e;->aRQ()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gearhead/sdk/assistant/e;->pf(I)Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;

    move-result-object v0

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0, p3, v5}, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    move v0, v5

    .line 46
    goto/16 :goto_0

    .line 45
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 47
    :sswitch_4
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    sget-object v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gearhead/sdk/assistant/e;->aRR()V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v5

    .line 52
    goto/16 :goto_0

    .line 53
    :sswitch_5
    const-string v0, "com.google.android.gearhead.sdk.assistant.ICarAssistant"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gearhead/sdk/assistant/e;->close()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v5

    .line 56
    goto/16 :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
