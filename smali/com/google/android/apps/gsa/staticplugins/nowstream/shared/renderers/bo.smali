.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    check-cast p1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVc()V

    .line 4
    return-void
.end method
