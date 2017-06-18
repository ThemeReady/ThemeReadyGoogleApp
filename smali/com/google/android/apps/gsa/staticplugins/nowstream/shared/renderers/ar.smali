.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;
.super Lcom/google/android/apps/gsa/shared/monet/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic laY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;->laY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;->laY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->onPause()V

    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;->laY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gE(Z)V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;->laY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->A(ZZ)V

    .line 3
    return-void
.end method
