.class public Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public hIX:I

.field public qdj:J

.field public qdk:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 4

    .prologue
    .line 2
    const-string v0, "EVENT_TYPE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->hIX:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v0, "GENERATED_MILLIS"

    iget-wide v2, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->qdj:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string v0, "CUSTOM_PAYLOAD"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->qdk:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "EVENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->hIX:I

    .line 7
    const-string v0, "GENERATED_MILLIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->qdj:J

    .line 8
    const-string v0, "CUSTOM_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/CarAssistantEvent;->qdk:Landroid/os/Bundle;

    .line 9
    return-void
.end method
