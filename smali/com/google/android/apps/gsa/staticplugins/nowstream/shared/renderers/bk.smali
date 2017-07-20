.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mcl:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mcl:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mcl:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mT(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mci:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bl;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 4
    return-void
.end method
