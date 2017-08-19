.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;
.super Lcom/google/android/apps/gsa/shared/monet/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic mlJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;->mlJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;->mlJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->onPause()V

    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;->mlJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hl(Z)V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;->mlJ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->C(ZZ)V

    .line 3
    return-void
.end method
