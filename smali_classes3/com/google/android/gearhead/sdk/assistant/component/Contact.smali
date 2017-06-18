.class public Lcom/google/android/gearhead/sdk/assistant/component/Contact;
.super Lcom/google/android/gearhead/sdk/assistant/component/Component;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/Contact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fGs:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public oNZ:Landroid/graphics/Bitmap;

.field public oOd:Landroid/graphics/Bitmap;

.field public oOj:Ljava/lang/String;

.field public oOk:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/component/Contact;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "ACTION_ICON"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oNZ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v0, "NAME"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "TYPE_LABEL"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oOj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "FORMATTED_VALUE"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->fGs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "PROFILE_PICTURE"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oOk:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v0, "PROVIDER_ICON"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oOd:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aN(Landroid/os/Bundle;)V

    .line 11
    const-string v0, "ACTION_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oNZ:Landroid/graphics/Bitmap;

    .line 12
    const-string v0, "NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->mName:Ljava/lang/String;

    .line 13
    const-string v0, "TYPE_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oOj:Ljava/lang/String;

    .line 14
    const-string v0, "FORMATTED_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->fGs:Ljava/lang/String;

    .line 15
    const-string v0, "PROFILE_PICTURE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oOk:Landroid/graphics/Bitmap;

    .line 16
    const-string v0, "PROVIDER_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Contact;->oOd:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method
