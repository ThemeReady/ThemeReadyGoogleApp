.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final laX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->laX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->laX:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->lZ(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/b/a;->a(Lcom/google/android/apps/gsa/shared/monet/b/b;)V

    .line 4
    return-void
.end method
