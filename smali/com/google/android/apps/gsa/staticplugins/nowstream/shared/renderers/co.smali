.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mdl:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;->mdl:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;->mdl:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jd(Z)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->aGI()V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->je(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bak()V

    .line 7
    return-void
.end method
