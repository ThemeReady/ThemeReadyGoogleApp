.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final nhi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ae;->nhi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/ae;->nhi:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 3
    return-void
.end method
