.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public oqI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqS:Lcom/google/android/libraries/gsa/monet/shared/Listener;


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
    .line 3
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "CAMERAFACING"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    const-string v0, "CAMERAFACING"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 10
    :cond_2
    const-string v0, "CAMERAPERMISSIONGRANTED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    const-string v0, "CAMERAPERMISSIONGRANTED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 15
    :cond_3
    const-string v0, "REQUESTIMAGELOGGINGPERMISSION"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    const-string v0, "REQUESTIMAGELOGGINGPERMISSION"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 20
    :cond_4
    const-string v0, "CAMERAFLASHENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    const-string v0, "CAMERAFLASHENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 25
    :cond_5
    const-string v0, "SURFACE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    const-string v0, "SURFACE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqM:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 32
    :cond_6
    const-string v0, "TRACKEDBOX"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    const-string v0, "TRACKEDBOX"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqN:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 39
    :cond_7
    const-string v0, "DOTSCOLORED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    const-string v0, "DOTSCOLORED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 44
    :cond_8
    const-string v0, "TAKEPICTURE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    const-string v0, "TAKEPICTURE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 49
    :cond_9
    const-string v0, "FOCUSENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    const-string v0, "FOCUSENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_a

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 54
    :cond_a
    const-string v0, "PICTURETAKENVISIBLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    const-string v0, "PICTURETAKENVISIBLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 59
    :cond_b
    const-string v0, "PICTURETAKEN"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v0, "PICTURETAKEN"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/b;->oqS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
