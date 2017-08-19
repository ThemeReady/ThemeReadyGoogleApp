.class public Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bLb:Lcom/google/android/apps/gsa/assistant/settings/cast/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/cast/t;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/cast/t;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/t;->a(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/cast/aa;->bLt:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;->bLb:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/cast/r;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;)V

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/cast/s;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/cast/s;-><init>(Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/k;->aqj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/o;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/d/r;->e(Lcom/google/android/apps/gsa/shared/d/o;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    new-instance v6, Lcom/google/assistant/f/a/ac;

    invoke-direct {v6}, Lcom/google/assistant/f/a/ac;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/assistant/f/a/ac;->yl(Ljava/lang/String;)Lcom/google/assistant/f/a/ac;

    .line 20
    sget-object v7, Lcom/google/android/apps/gsa/shared/d/d;->hyJ:Lcom/google/android/apps/gsa/shared/d/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/d/c;->aqe()Lcom/google/android/apps/gsa/shared/d/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/d/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget v8, v6, Lcom/google/assistant/f/a/ac;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lcom/google/assistant/f/a/ac;->aCT:I

    .line 25
    iput-object v7, v6, Lcom/google/assistant/f/a/ac;->upd:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzi:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/assistant/f/a/ac;->ym(Ljava/lang/String;)Lcom/google/assistant/f/a/ac;

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    new-instance v5, Lcom/google/assistant/f/a/ag;

    invoke-direct {v5}, Lcom/google/assistant/f/a/ag;-><init>()V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/ac;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/ac;

    iput-object v0, v5, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    .line 32
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 33
    iput-object v5, v0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    .line 34
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/cast/l;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/cast/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/cast/i;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/cast/CastSettingsDevicesFragment;->bLb:Lcom/google/android/apps/gsa/assistant/settings/cast/i;

    return-object v0
.end method
