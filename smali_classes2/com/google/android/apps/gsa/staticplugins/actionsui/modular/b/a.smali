.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;
.source "SourceFile"


# instance fields
.field public gVF:Z

.field public kog:Landroid/database/ContentObserver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->be(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->gVF:Z

    .line 5
    return-void
.end method

.method private final aQE()Z
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->aQE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->kog:Landroid/database/ContentObserver;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "airplane_mode_on"

    .line 27
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->kog:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final aQA()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->be(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->gVF:Z

    .line 7
    return-void
.end method

.method public final aQB()I
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->gVF:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->kon:I

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->kom:I

    goto :goto_0
.end method

.method public final aQC()I
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->gVF:Z

    .line 17
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koA:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->koz:I

    goto :goto_0
.end method

.method public final aQD()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final bM(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->aQE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->kog:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->kog:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->kog:Landroid/database/ContentObserver;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;->bM(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/a;->gVF:Z

    return v0
.end method
