.class public Lcom/google/android/libraries/velour/s;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# instance fields
.field public mIsAttached:Z

.field public mPackageName:Ljava/lang/String;

.field public txZ:Ljava/lang/ClassLoader;

.field public final tyt:Lcom/google/android/libraries/velour/s;

.field public tyu:Landroid/content/res/AssetManager;

.field public tyv:Landroid/content/res/Resources;

.field public tyw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/velour/s;->b(Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/velour/s;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    .line 10
    return-void
.end method

.method public static eV(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 67
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/velour/s;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method private final isAttached()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/s;->mIsAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-eq v0, p0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/s;->isAttached()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/velour/s;->mIsAttached:Z

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/s;->mIsAttached:Z

    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/velour/api/JarHandle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/JarHandle;->tyK:Lcom/google/android/libraries/velour/q;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/velour/q;->tyr:Landroid/content/res/AssetManager;

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/velour/s;->tyu:Landroid/content/res/AssetManager;

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/velour/q;->tys:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/velour/s;->mPackageName:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/velour/q;->mResources:Landroid/content/res/Resources;

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/velour/s;->tyv:Landroid/content/res/Resources;

    .line 24
    iput-boolean v3, p0, Lcom/google/android/libraries/velour/s;->tyw:Z

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/s;->txZ:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/s;->cbp()Landroid/content/Context;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/velour/s;->tyv:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/velour/s;->tyv:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 30
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/libraries/velour/s;->mIsAttached:Z

    .line 31
    return-void
.end method

.method public final cbo()Z
    .locals 1

    .prologue
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/velour/s;->tyw:Z

    return v0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    goto :goto_0
.end method

.method public final cbp()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/s;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 40
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyu:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 43
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyu:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->txZ:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 58
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->txZ:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 53
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->mPackageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyv:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    if-ne v0, p0, :cond_0

    .line 48
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyt:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/s;->tyv:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/velour/s;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/s;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method
