.class public abstract Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;
.super Lcom/google/android/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/a/b;-><init>()V

    .line 2
    const-string v0, "com.google.android.voiceinteraction.IGsaVoiceInteractionService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xJ(Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xK(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xL(Ljava/lang/String;)Z

    move-result v1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->ceY()Z

    move-result v1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->ceZ()Z

    move-result v1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xM(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 35
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, v1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 40
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xP(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, v1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 45
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub;->xO(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, v1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
