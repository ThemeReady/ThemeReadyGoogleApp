.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;
.super Lcom/google/android/libraries/gsa/monet/tools/a/e;
.source "SourceFile"


# instance fields
.field public ndO:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public ndP:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ndQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ndR:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ndS:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ndT:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ndU:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<[B>;"
        }
    .end annotation
.end field

.field public ndV:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ndW:Lcom/google/android/libraries/gsa/monet/shared/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/Listener",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "SUGGESTIONS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    const-string v0, "SUGGESTIONS"

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 12
    :cond_2
    const-string v0, "SHOWBIGCARDS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    const-string v0, "SHOWBIGCARDS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndP:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 17
    :cond_3
    const-string v0, "SHOWSEARCHGUIDE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    const-string v0, "SHOWSEARCHGUIDE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 22
    :cond_4
    const-string v0, "SHOWNOCONNECTIONERROR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    const-string v0, "SHOWNOCONNECTIONERROR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 27
    :cond_5
    const-string v0, "SHOWNORESULTS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    const-string v0, "SHOWNORESULTS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 32
    :cond_6
    const-string v0, "LOGOVIEWSTATE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    const-string v0, "LOGOVIEWSTATE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 37
    :cond_7
    const-string v0, "CURRENTFRAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    const-string v0, "CURRENTFRAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    const-string/jumbo v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 44
    :cond_8
    const-string v0, "MODESELECTORENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    const-string v0, "MODESELECTORENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 49
    :cond_9
    const-string v0, "SELECTEDMODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v0, "SELECTEDMODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->ndW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
