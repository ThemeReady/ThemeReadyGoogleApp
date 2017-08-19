.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public lIe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public lIk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public miY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public miZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mja:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mjb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mjc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mjd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mje:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mjf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mjg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mjh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public mji:Lcom/google/android/libraries/gsa/monet/shared/Listener;


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
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v0, "CARDRENDERINGCONTEXT"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    const-string v0, "CARDRENDERINGCONTEXT"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->miY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->miY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 24
    :cond_2
    const-string v0, "GRIDMODULESHAREDSTATE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    const-string v0, "GRIDMODULESHAREDSTATE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->miZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->miZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 31
    :cond_3
    const-string v0, "NOWCARDSSCOPENAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const-string v0, "NOWCARDSSCOPENAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mja:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mja:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 36
    :cond_4
    const-string v0, "REFRESHINGENTRIES"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    const-string v0, "REFRESHINGENTRIES"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 41
    :cond_5
    const-string v0, "ALLCHILDRENADDED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    const-string v0, "ALLCHILDRENADDED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lIk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lIk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 46
    :cond_6
    const-string v0, "SCROLLPOSITION"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    const-string v0, "SCROLLPOSITION"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 51
    :cond_7
    const-string v0, "SCROLLOFFSET"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    const-string v0, "SCROLLOFFSET"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjd:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 56
    :cond_8
    const-string v0, "SHOWSHORTCUTSBAR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    const-string v0, "SHOWSHORTCUTSBAR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mje:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mje:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 61
    :cond_9
    const-string v0, "CREATINGCONTROLLER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    const-string v0, "CREATINGCONTROLLER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_a

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 66
    :cond_a
    const-string v0, "SHOWINGFAILURECARD"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    const-string v0, "SHOWINGFAILURECARD"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 71
    :cond_b
    const-string v0, "SHOULDRECORDVIEWS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    const-string v0, "SHOULDRECORDVIEWS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lIe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_c

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lIe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 76
    :cond_c
    const-string v0, "INFINITEFEEDENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    const-string v0, "INFINITEFEEDENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_d

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 81
    :cond_d
    const-string v0, "INFINITEFEEDREMAININGMINIMUM"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v0, "INFINITEFEEDREMAININGMINIMUM"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mji:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mji:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final aYe()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 10
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final baJ()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 4
    const-string v1, "SHOWINGFAILURECARD"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "SHOWINGFAILURECARD"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
