.class public Landroid/support/v7/app/r;
.super Landroid/support/v4/app/y;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ef;
.implements Landroid/support/v7/app/s;


# instance fields
.field public Tc:Landroid/support/v7/app/t;

.field public Td:I

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/r;->Td:I

    return-void
.end method


# virtual methods
.method public final aN()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->invalidateOptionsMenu()V

    .line 59
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/t;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public final bu()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Landroid/support/v4/app/bt;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/app/a;->cY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/y;->closeOptionsMenu()V

    .line 165
    :cond_1
    return-void
.end method

.method public final dc()Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dd()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 64
    invoke-static {p0}, Landroid/support/v4/app/bt;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_8

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 70
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_6

    .line 75
    new-instance v5, Landroid/support/v4/app/ee;

    invoke-direct {v5, p0}, Landroid/support/v4/app/ee;-><init>(Landroid/content/Context;)V

    .line 80
    instance-of v0, p0, Landroid/support/v4/app/ef;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 81
    check-cast v0, Landroid/support/v4/app/ef;

    invoke-interface {v0}, Landroid/support/v4/app/ef;->bu()Landroid/content/Intent;

    move-result-object v0

    .line 82
    :goto_1
    if-nez v0, :cond_9

    .line 83
    invoke-static {p0}, Landroid/support/v4/app/bt;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 84
    :goto_2
    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, v5, Landroid/support/v4/app/ee;->tW:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 88
    :cond_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/ee;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/ee;

    .line 90
    iget-object v0, v5, Landroid/support/v4/app/ee;->mIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    iget-object v0, v5, Landroid/support/v4/app/ee;->mIntents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v5, Landroid/support/v4/app/ee;->mIntents:Ljava/util/ArrayList;

    iget-object v3, v5, Landroid/support/v4/app/ee;->mIntents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 96
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 97
    iget-object v2, v5, Landroid/support/v4/app/ee;->tW:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 99
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    iget-object v0, v5, Landroid/support/v4/app/ee;->tW:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_5
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 114
    :goto_4
    return v0

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v7/app/r;->finish()V

    goto :goto_3

    .line 108
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    .line 109
    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_3

    .line 110
    :cond_7
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 114
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final de()Landroid/support/v7/app/t;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/app/r;->Tc:Landroid/support/v7/app/t;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Landroid/support/v7/app/t;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)Landroid/support/v7/app/t;

    move-result-object v0

    .line 123
    iput-object v0, p0, Landroid/support/v7/app/r;->Tc:Landroid/support/v7/app/t;

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r;->Tc:Landroid/support/v7/app/t;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/app/t;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v2

    .line 131
    const/16 v3, 0x52

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v2, p1}, Landroid/support/v7/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/app/r;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ie;->hk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/support/v7/widget/ie;

    invoke-super {p0}, Landroid/support/v4/app/y;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ie;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/r;->mResources:Landroid/content/res/Resources;

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/r;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/r;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->invalidateOptionsMenu()V

    .line 61
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/r;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Landroid/support/v4/app/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget-object v1, p0, Landroid/support/v7/app/r;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/t;->dh()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/t;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/app/r;->Td:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/r;->Td:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/r;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Landroid/support/v7/app/r;->Td:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/r;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/y;->onDestroy()V

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->onDestroy()V

    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    .line 139
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 151
    :goto_1
    return v0

    .line 148
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 151
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/app/a;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dd()Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dg()V

    .line 17
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/y;->onPostResume()V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->onPostResume()V

    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/y;->onStart()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->onStart()V

    .line 38
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/y;->onStop()V

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->onStop()V

    .line 41
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/r;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/support/v7/app/a;->cX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/y;->openOptionsMenu()V

    .line 158
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->setContentView(I)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/t;->setContentView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/t;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->setTheme(I)V

    .line 13
    iput p1, p0, Landroid/support/v7/app/r;->Td:I

    .line 14
    return-void
.end method
