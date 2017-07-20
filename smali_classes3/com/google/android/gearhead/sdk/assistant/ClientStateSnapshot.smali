.class public Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pUV:J

.field public pUW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v0, "CREATED_MILLIS"

    iget-wide v2, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUV:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->aP(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "RECENT_MESSAGES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->aP(Landroid/os/Bundle;)V

    .line 14
    const-string v1, "GEARHEAD_STATE_SNAPSHOT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_2
    return-void
.end method

.method protected final aQ(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    const-string v0, "CREATED_MILLIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUV:J

    .line 17
    const-string v0, "RECENT_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 21
    new-instance v4, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;

    invoke-direct {v4}, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;-><init>()V

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gearhead/sdk/assistant/MessagingInfo;->aQ(Landroid/os/Bundle;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUW:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "GEARHEAD_STATE_SNAPSHOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    invoke-direct {v1}, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;-><init>()V

    iput-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    .line 28
    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/ClientStateSnapshot;->pUX:Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;

    invoke-virtual {v1, v0}, Lcom/google/android/gearhead/sdk/assistant/GearheadStateSnapshot;->aQ(Landroid/os/Bundle;)V

    .line 29
    :cond_1
    return-void
.end method
