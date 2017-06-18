.class public Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oNz:Lcom/google/android/gearhead/sdk/assistant/component/Component;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "ROOT_COMPONENT"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->oNz:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    invoke-static {p1, v0, v1}, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;)V

    .line 3
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "ROOT_COMPONENT"

    invoke-static {p1, v0}, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;->oNz:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 5
    return-void
.end method
