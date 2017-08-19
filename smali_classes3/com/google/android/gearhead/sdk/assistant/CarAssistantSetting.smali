.class public Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qdl:I

.field public qdm:Z

.field public qdn:I

.field public qdo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method protected final aP(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "SETTING_KEY"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v0, "BOOL_VALUE"

    iget-boolean v1, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdm:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "INT_VALUE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v0, "STRING_VALUE"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "SETTING_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdl:I

    .line 8
    const-string v0, "BOOL_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdm:Z

    .line 9
    const-string v0, "INT_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdn:I

    .line 10
    const-string v0, "STRING_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantSetting;->qdo:Ljava/lang/String;

    .line 11
    return-void
.end method
