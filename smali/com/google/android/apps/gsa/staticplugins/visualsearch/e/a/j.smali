.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# instance fields
.field public oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public ork:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oro:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public ors:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public ort:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public oru:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

.field public orw:Lcom/google/android/libraries/gsa/monet/shared/Listener;


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

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "CAMERAFLASHENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    const-string v0, "CAMERAFLASHENABLED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oqL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 10
    :cond_2
    const-string v0, "NORESULTSMESSAGEVISIBLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    const-string v0, "NORESULTSMESSAGEVISIBLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ork:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ork:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 15
    :cond_3
    const-string v0, "SHOWCAMERATOGGLEBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    const-string v0, "SHOWCAMERATOGGLEBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orl:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 20
    :cond_4
    const-string v0, "SHOWFLASHTOGGLEBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    const-string v0, "SHOWFLASHTOGGLEBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 25
    :cond_5
    const-string v0, "SHOWPHOTOSLIBRARYBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    const-string v0, "SHOWPHOTOSLIBRARYBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orn:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 30
    :cond_6
    const-string v0, "PHOTOGALLERYCLICKEDON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    const-string v0, "PHOTOGALLERYCLICKEDON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oro:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oro:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 35
    :cond_7
    const-string v0, "SHOWHANDPICKEDPHOTOSTUTORIALBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    const-string v0, "SHOWHANDPICKEDPHOTOSTUTORIALBUTTON"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orp:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 40
    :cond_8
    const-string v0, "RESULTSPANEEXPANDED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    const-string v0, "RESULTSPANEEXPANDED"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_9

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orq:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 45
    :cond_9
    const-string v0, "CAMERATOGGLEDONE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    const-string v0, "CAMERATOGGLEDONE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_a

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 50
    :cond_a
    const-string v0, "NOCAMERA"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    const-string v0, "NOCAMERA"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ors:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_b

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ors:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 55
    :cond_b
    const-string v0, "SELECTEDMODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    const-string v0, "SELECTEDMODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ort:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->ort:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 60
    :cond_c
    const-string v0, "SHOWSUGGESTIONSMODESELECTOR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    const-string v0, "SHOWSUGGESTIONSMODESELECTOR"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oru:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_d

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->oru:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 65
    :cond_d
    const-string v0, "ZEROSTATEVISIBLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    const-string v0, "ZEROSTATEVISIBLE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_e

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orv:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    .line 70
    :cond_e
    const-string v0, "INGALLERYMODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v0, "INGALLERYMODE"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->orw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/Listener;->onValueChanged(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
