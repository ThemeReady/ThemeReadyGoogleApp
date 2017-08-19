.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bOe:Lcom/google/assistant/f/a/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bOn:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

.field public mSettings:Lcom/google/assistant/f/a/bg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 55
    const-string v0, "DeviceKey"

    const-class v1, Lcom/google/assistant/f/a/av;

    .line 56
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/av;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/av;

    .line 57
    const-string v1, "RoomKey"

    const-class v3, Lcom/google/assistant/f/a/bd;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/bd;

    .line 58
    const-string v3, "RoomUpdateKey"

    const-class v4, Lcom/google/assistant/f/a/be;

    .line 59
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/be;

    .line 60
    if-eqz v1, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 62
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/bd;

    .line 63
    iget-object v2, v2, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 65
    iget-object v4, v1, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

    .line 68
    iget-object v4, v0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v1, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/av;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 76
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    .line 77
    iget-object v4, v2, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    .line 81
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/assistant/f/a/be;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/assistant/f/a/be;

    iput-object v1, v4, Lcom/google/assistant/f/a/bi;->urd:[Lcom/google/assistant/f/a/be;

    .line 83
    iget-object v1, v2, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 85
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 88
    iget-object v4, v0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, v2, Lcom/google/assistant/f/a/be;->blf:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/av;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "HomeSettingsRoomFragmen"

    const-string v1, "No HomeAutomation{Room,RoomUpdate} for device room change"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "RoomKey"

    const-class v2, Lcom/google/assistant/f/a/bd;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOe:Lcom/google/assistant/f/a/bd;

    .line 5
    const-string v0, "SettingsKey"

    const-class v2, Lcom/google/assistant/f/a/bg;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 6
    const-string v0, "NameKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOn:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cu;->bPd:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOe:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bOO:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bOO:I

    if-ne v2, v3, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->qy()Landroid/support/v7/app/q;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQh:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQA:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/cc;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQz:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->qy()Landroid/support/v7/app/q;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQg:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQf:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/cd;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/cd;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bOP:I

    if-ne v2, v3, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isComplete()Z

    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qR()V

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->qy()Landroid/support/v7/app/q;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQp:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQA:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/ce;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/home/ce;-><init>()V

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOe:Lcom/google/assistant/f/a/bd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/br;-><init>(Lcom/google/assistant/f/a/bd;Lcom/google/assistant/f/a/bg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsRoomFragment;->bOp:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    return-object v0
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cy;->bQL:I

    return v0
.end method
