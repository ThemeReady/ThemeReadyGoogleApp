.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/x",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public iXt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;->iXt:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final ahD()V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ak;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ak;->reset()V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;->iXt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ak;->a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->iMT:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;->iXt:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;->ahB()V

    .line 11
    return-void
.end method
