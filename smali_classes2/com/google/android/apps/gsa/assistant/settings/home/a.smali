.class public Lcom/google/android/apps/gsa/assistant/settings/home/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"


# instance fields
.field public final bLA:Lcom/google/assistant/f/a/az;

.field public final bLB:Z

.field public bLC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/f/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final bLz:Lcom/google/assistant/f/a/at;

.field public mSettings:Lcom/google/assistant/f/a/ay;

.field public final mSettingsUpdate:Lcom/google/assistant/f/a/ba;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/at;Lcom/google/assistant/f/a/az;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/assistant/f/a/ba;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ba;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettingsUpdate:Lcom/google/assistant/f/a/ba;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLC:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLz:Lcom/google/assistant/f/a/at;

    .line 6
    if-nez p2, :cond_0

    .line 7
    new-instance v0, Lcom/google/assistant/f/a/az;

    invoke-direct {v0}, Lcom/google/assistant/f/a/az;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/az;->mO(Z)Lcom/google/assistant/f/a/az;

    move-result-object p2

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLA:Lcom/google/assistant/f/a/az;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLB:Z

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/aw;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/aw;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/assistant/f/a/aw;->sbJ:[Ljava/lang/String;

    .line 38
    :cond_0
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/assistant/f/a/aw;->scg:[Ljava/lang/String;

    .line 42
    :cond_1
    return-void
.end method

.method final a(Ljava/util/Map;Lcom/google/assistant/f/a/an;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/assistant/f/a/an;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    iget-object v1, p2, Lcom/google/assistant/f/a/an;->omZ:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method final finish()V
    .locals 4

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLB:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "SettingsKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettings:Lcom/google/assistant/f/a/ay;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/home/z;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 48
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->qC()V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    .line 12
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLA:Lcom/google/assistant/f/a/az;

    iput-object v1, v0, Lcom/google/assistant/f/a/dw;->sgv:Lcom/google/assistant/f/a/az;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "RoomCreationUpdatesKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLC:Ljava/util/Map;

    .line 25
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    const-string v1, "HomeSettingsAsgnRoomCtl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method final qB()V
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->mSettingsUpdate:Lcom/google/assistant/f/a/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLC:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLC:Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/assistant/f/a/aw;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/aw;

    iput-object v0, v1, Lcom/google/assistant/f/a/ba;->scB:[Lcom/google/assistant/f/a/aw;

    .line 21
    return-void
.end method

.method final qC()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v1, "ProviderKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/a;->bLz:Lcom/google/assistant/f/a/at;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->c(ILandroid/content/Intent;)V

    .line 55
    return-void
.end method
