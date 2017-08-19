.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public ora:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public ord:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public ore:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public org:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public ori:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orj:Lcom/google/android/libraries/gsa/monet/shared/Listener;


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

    .line 59
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
    const-string v1, "value_key"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ora:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ora:Lcom/google/android/libraries/gsa/monet/shared/Listener;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 17
    :cond_3
    const-string v0, "SHOWNOCONNECTIONERROR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    const-string v0, "SHOWNOCONNECTIONERROR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 22
    :cond_4
    const-string v0, "SHOWNORESULTS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    const-string v0, "SHOWNORESULTS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ord:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ord:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 27
    :cond_5
    const-string v0, "SHOWPROGRESSBAR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    const-string v0, "SHOWPROGRESSBAR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ore:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ore:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 32
    :cond_6
    const-string v0, "CURRENTFRAME"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    const-string v0, "CURRENTFRAME"

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

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 39
    :cond_7
    const-string v0, "SHOWDEFAULTFEEDBACKCARD"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    const-string v0, "SHOWDEFAULTFEEDBACKCARD"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->org:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->org:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 44
    :cond_8
    const-string v0, "SHOWSUGGESTIONSPANE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    const-string v0, "SHOWSUGGESTIONSPANE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 49
    :cond_9
    const-string v0, "SELECTEDSUGGESTIONLABEL"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    const-string v0, "SELECTEDSUGGESTIONLABEL"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ori:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_a

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ori:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 54
    :cond_a
    const-string v0, "SELECTEDSUGGESTIONINDEX"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v0, "SELECTEDSUGGESTIONINDEX"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->orj:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
