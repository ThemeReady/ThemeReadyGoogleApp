.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->hWX:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/c/c;)V

    goto :goto_0
.end method
