.class public Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jRW:I

.field public oNY:Lcom/google/android/gearhead/sdk/assistant/IntentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .prologue
    .line 2
    const-string v0, "RESULT_TYPE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->jRW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->oNY:Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->oNY:Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/IntentResult;->aM(Landroid/os/Bundle;)V

    .line 6
    const-string v1, "INTENT_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_0
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "RESULT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->jRW:I

    .line 9
    const-string v0, "INTENT_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    invoke-direct {v1}, Lcom/google/android/gearhead/sdk/assistant/IntentResult;-><init>()V

    iput-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->oNY:Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    .line 12
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/VoiceSessionResult;->oNY:Lcom/google/android/gearhead/sdk/assistant/IntentResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/IntentResult;->aN(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method
