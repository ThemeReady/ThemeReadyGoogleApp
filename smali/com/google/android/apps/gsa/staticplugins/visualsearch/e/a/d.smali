.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public oqT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oqV:Lcom/google/android/libraries/gsa/monet/shared/Listener;


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
    .line 17
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "GRIDSQUARES"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "GRIDSQUARES"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 26
    :cond_2
    const-string v0, "URLSFORTUTORIAL"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    const-string v0, "URLSFORTUTORIAL"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 33
    :cond_3
    const-string v0, "MODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v0, "MODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->oqV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final boI()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 4
    const-string v1, "GRIDSQUARES"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "GRIDSQUARES"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMode()I
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 12
    const-string v1, "MODE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "MODE"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
