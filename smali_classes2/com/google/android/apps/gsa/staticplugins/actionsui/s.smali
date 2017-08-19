.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/s;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final alL()V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;->alM()V

    .line 4
    return-void
.end method

.method public final alM()V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/ButtonAction;->qk:Ljava/lang/String;

    .line 11
    const-string v1, "Discoverability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/s;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/t;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/t;->alM()V

    goto :goto_0
.end method
