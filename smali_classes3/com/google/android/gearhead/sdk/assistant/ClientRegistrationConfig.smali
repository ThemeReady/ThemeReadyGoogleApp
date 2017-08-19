.class public Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public bry:I

.field public kBG:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "API_VERSION"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->kBG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v0, "UI_MODE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->bry:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "API_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->kBG:I

    .line 6
    const-string v0, "UI_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientRegistrationConfig;->bry:I

    .line 7
    return-void
.end method
