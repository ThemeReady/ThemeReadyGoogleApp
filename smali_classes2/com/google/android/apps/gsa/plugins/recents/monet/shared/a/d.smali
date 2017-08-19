.class public Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public eAX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBa:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eBj:Lcom/google/android/libraries/gsa/monet/shared/Listener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 4
    const-string v1, "TIMELINE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "TIMELINE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KN()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 12
    const-string v1, "SNACKBARDATA"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "SNACKBARDATA"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "TIMELINE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "TIMELINE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBa:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBa:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 34
    :cond_2
    const-string v0, "SNACKBARDATA"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    const-string v0, "SNACKBARDATA"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 41
    :cond_3
    const-string v0, "SCREENSHOTDIRECTORY"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    const-string v0, "SCREENSHOTDIRECTORY"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 46
    :cond_4
    const-string v0, "ACCOUNTNAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    const-string v0, "ACCOUNTNAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 51
    :cond_5
    const-string v0, "RENDERERSAVEDSTATE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    const-string v0, "RENDERERSAVEDSTATE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eAX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eAX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 58
    :cond_6
    const-string v0, "DIALOG"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    const-string v0, "DIALOG"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 63
    :cond_7
    const-string v0, "SCROLLTO"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    const-string v0, "SCROLLTO"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 68
    :cond_8
    const-string v0, "ISEMBEDDED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    const-string v0, "ISEMBEDDED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_9

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 73
    :cond_9
    const-string v0, "FILTERBOXENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    const-string v0, "FILTERBOXENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_a

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 78
    :cond_a
    const-string v0, "FILTERBOXEDITTEXTDISPLAYED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    const-string v0, "FILTERBOXEDITTEXTDISPLAYED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_b

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 83
    :cond_b
    const-string v0, "SIMPLEONBOARDING"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v0, "SIMPLEONBOARDING"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->eBj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final rf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 20
    const-string v1, "ACCOUNTNAME"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "ACCOUNTNAME"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
