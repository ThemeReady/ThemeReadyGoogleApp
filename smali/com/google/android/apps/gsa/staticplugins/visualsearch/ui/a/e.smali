.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->nfT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    check-cast p1, Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->crD:Ljava/lang/String;

    .line 3
    return-void
.end method
