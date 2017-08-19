.class public Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;
.super Lcom/google/android/gearhead/sdk/assistant/component/Component;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public lfQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/Component;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aP(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aP(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "PROMPT_TEXT"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;->lfQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aQ(Landroid/os/Bundle;)V

    .line 6
    const-string v0, "PROMPT_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ArgumentPrompt;->lfQ:Ljava/lang/String;

    .line 7
    return-void
.end method
