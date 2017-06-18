.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->ltf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->lth:Landroid/animation/Animator;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->gj()V

    .line 16
    return-void
.end method
