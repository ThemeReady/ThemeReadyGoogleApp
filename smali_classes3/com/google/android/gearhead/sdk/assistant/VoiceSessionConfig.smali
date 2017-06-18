.class public Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oNB:Landroid/os/Bundle;

.field public oNS:I

.field public oNT:Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

.field public oNU:Landroid/net/Uri;

.field public oNV:I

.field public oNW:I

.field public oNX:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aM(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "VOICE_SESSION_TYPE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNT:Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNT:Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->aM(Landroid/os/Bundle;)V

    .line 6
    const-string v1, "MESSAGING_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_0
    const-string v0, "AUDIO_INPUT_URI"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNU:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v0, "AUDIO_INPUT_SAMPLING_RATE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNV:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v0, "VOICE_SESSION_TRIGGER"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "STARTED_MILLIS"

    iget-wide v2, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNX:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string v0, "CUSTOM_PAYLOAD"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNB:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "VOICE_SESSION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNS:I

    .line 14
    const-string v0, "MESSAGING_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    invoke-direct {v1}, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNT:Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    .line 17
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNT:Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->aN(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    const-string v0, "AUDIO_INPUT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNU:Landroid/net/Uri;

    .line 19
    const-string v0, "AUDIO_INPUT_SAMPLING_RATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNV:I

    .line 20
    const-string v0, "VOICE_SESSION_TRIGGER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNW:I

    .line 21
    const-string v0, "STARTED_MILLIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNX:J

    .line 22
    const-string v0, "CUSTOM_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionConfig;->oNB:Landroid/os/Bundle;

    .line 23
    return-void
.end method
