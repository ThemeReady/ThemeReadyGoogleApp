.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public eGo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eGp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eGq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public eGr:Lcom/google/android/libraries/gsa/monet/shared/Listener;


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

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "SHORTCUTSCONTAINER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    const-string v0, "SHORTCUTSCONTAINER"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGo:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 12
    :cond_2
    const-string v0, "EXPANDEDCATEGORIES"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    const-string v0, "EXPANDEDCATEGORIES"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 19
    :cond_3
    const-string v0, "BADGEDSHORTCUTIDENTIFIERS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    const-string v0, "BADGEDSHORTCUTIDENTIFIERS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 26
    :cond_4
    const-string v0, "COLLAPSEDISABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "COLLAPSEDISABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/b;->eGr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
