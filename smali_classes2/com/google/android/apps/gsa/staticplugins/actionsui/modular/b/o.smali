.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;


# instance fields
.field public final agB:Landroid/media/AudioManager;

.field public jlC:Landroid/database/ContentObserver;

.field public jlF:I

.field public final jmk:I

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/content/ContentResolver;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->agB:Landroid/media/AudioManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jmk:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;Landroid/os/Handler;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlC:Landroid/database/ContentObserver;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlC:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    return-void
.end method

.method public final aLJ()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->aLO()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlF:I

    .line 7
    return-void
.end method

.method public final aLK()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->jlU:I

    return v0
.end method

.method public final aLL()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->agb:I

    return v0
.end method

.method final aLO()I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->agB:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jmk:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->agB:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jmk:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final bx(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlC:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlC:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlC:Landroid/database/ContentObserver;

    .line 20
    :cond_0
    return-void
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/o;->jlF:I

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
