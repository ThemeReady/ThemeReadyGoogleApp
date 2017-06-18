.class public Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;
.super Lcom/google/android/gearhead/sdk/assistant/component/Component;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dGR:F

.field public mState:I

.field public oOb:Ljava/lang/String;

.field public oOc:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method protected final aM(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aM(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "STATE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v0, "PROGRESS"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->dGR:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    const-string v0, "INDICATOR_TEXT"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "INDICATOR_ICON"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOc:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aN(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->mState:I

    .line 10
    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->dGR:F

    .line 11
    const-string v0, "INDICATOR_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOb:Ljava/lang/String;

    .line 12
    const-string v0, "INDICATOR_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProgressIndicator;->oOc:Landroid/graphics/Bitmap;

    .line 13
    return-void
.end method
