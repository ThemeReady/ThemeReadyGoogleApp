.class public Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;
.super Lcom/google/android/gearhead/sdk/assistant/component/Component;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qdI:Landroid/graphics/Bitmap;

.field public qdJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "ACTION_ICON"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->qdI:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v0, "ACTION_TEXT"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->qdJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aQ(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "ACTION_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->qdI:Landroid/graphics/Bitmap;

    .line 8
    const-string v0, "ACTION_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/ActionButton;->qdJ:Ljava/lang/String;

    .line 9
    return-void
.end method
