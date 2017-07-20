.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;


# instance fields
.field public khe:Landroid/database/ContentObserver;

.field public khh:I

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->b(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khh:I

    .line 4
    return-void
.end method

.method private static b(Landroid/content/ContentResolver;)I
    .locals 1

    .prologue
    .line 7
    :try_start_0
    const-string/jumbo v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xff
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 15
    const-string/jumbo v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/f;-><init>(Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khe:Landroid/database/ContentObserver;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khe:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
.end method

.method public final aQe()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->b(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khh:I

    .line 6
    return-void
.end method

.method public final aQf()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->khv:I

    return v0
.end method

.method public final aQg()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khD:I

    return v0
.end method

.method public final bI(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khe:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khe:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khe:Landroid/database/ContentObserver;

    .line 22
    :cond_0
    return-void
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/e;->khh:I

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    const-string v0, ""

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method
