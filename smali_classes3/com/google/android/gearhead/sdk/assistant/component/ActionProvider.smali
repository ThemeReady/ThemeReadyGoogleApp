.class public Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;
.super Lcom/google/android/gearhead/sdk/assistant/component/Component;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oOd:Landroid/graphics/Bitmap;

.field public oOe:Ljava/lang/String;

.field public oOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/component/Message;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "PROVIDER_ICON"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOd:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v0, "PROVIDER_NAME"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "PROVIDER_DETAIL"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aN(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "PROVIDER_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOd:Landroid/graphics/Bitmap;

    .line 9
    const-string v0, "PROVIDER_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOe:Ljava/lang/String;

    .line 10
    const-string v0, "PROVIDER_DETAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionProvider;->oOf:Ljava/lang/String;

    .line 11
    return-void
.end method
