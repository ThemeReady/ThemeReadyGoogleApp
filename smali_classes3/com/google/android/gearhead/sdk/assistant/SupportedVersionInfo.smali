.class public Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oNQ:I

.field public oNR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "MIN_VERSION"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->oNQ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v0, "MAX_VERSION"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->oNR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "MIN_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->oNQ:I

    .line 6
    const-string v0, "MAX_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/SupportedVersionInfo;->oNR:I

    .line 7
    return-void
.end method
