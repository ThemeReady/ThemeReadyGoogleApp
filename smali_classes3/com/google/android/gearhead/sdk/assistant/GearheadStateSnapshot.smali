.class public Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bqI:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oNJ:I

.field public oNK:Landroid/support/v4/f/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/f/w;

    invoke-direct {v0}, Landroid/support/v4/f/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    return-void
.end method


# virtual methods
.method protected final aM(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "UI_MODE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->bqI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v0, "FACET_TYPE"

    iget v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNJ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "1"

    .line 7
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "2"

    .line 9
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "3"

    .line 13
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v3}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "4"

    .line 17
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v2, "5"

    .line 19
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/support/v4/f/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "DEFAULT_PACKAGES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method protected final aN(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "UI_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->bqI:I

    .line 23
    const-string v0, "FACET_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNJ:I

    .line 24
    const-string v0, "DEFAULT_PACKAGES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v2, 0x1

    const-string v3, "1"

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/w;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v2, 0x2

    const-string v3, "2"

    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/w;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v2, 0x3

    const-string v3, "3"

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/w;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v2, 0x4

    const-string v3, "4"

    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/w;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->oNK:Landroid/support/v4/f/w;

    const/4 v2, 0x5

    const-string v3, "5"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/w;->put(ILjava/lang/Object;)V

    .line 39
    return-void
.end method
