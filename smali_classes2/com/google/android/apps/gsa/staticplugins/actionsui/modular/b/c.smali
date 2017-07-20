.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final eTW:Landroid/os/PowerManager;

.field public gPA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;-><init>()V

    .line 2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->eTW:Landroid/os/PowerManager;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->eTW:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->gPA:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final aQe()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->eTW:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->gPA:Z

    .line 6
    return-void
.end method

.method public final aQf()I
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->gPA:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->khn:I

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->khm:I

    goto :goto_0
.end method

.method public final aQg()I
    .locals 1

    .prologue
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->gPA:Z

    .line 16
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khA:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khz:I

    goto :goto_0
.end method

.method public final aQh()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/c;->gPA:Z

    return v0
.end method
