.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->fLX:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ba;->w(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 7
    :cond_2
    return-void
.end method
