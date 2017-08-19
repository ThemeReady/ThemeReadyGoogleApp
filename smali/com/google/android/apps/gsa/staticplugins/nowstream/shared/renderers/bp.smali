.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final mlI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;->mlI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;->mlI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ne(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/c/a;->a(Lcom/google/android/apps/gsa/shared/monet/c/b;)V

    .line 4
    return-void
.end method
