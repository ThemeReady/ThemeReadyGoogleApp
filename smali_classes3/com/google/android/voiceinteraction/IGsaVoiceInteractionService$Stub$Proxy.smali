.class public Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.voiceinteraction.IGsaVoiceInteractionService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ceY()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return v1
.end method

.method public final ceZ()Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    return v1
.end method

.method public final xJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    return v1
.end method

.method public final xK(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    return v1
.end method

.method public final xL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return v1
.end method

.method public final xM(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    return v1
.end method

.method public final xN(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 40
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v0
.end method

.method public final xO(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 52
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object v0
.end method

.method public final xP(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/voiceinteraction/IGsaVoiceInteractionService$Stub$Proxy;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 46
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object v0
.end method
