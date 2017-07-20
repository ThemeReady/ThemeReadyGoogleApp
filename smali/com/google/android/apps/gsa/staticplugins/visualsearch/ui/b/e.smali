.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final omC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;->omC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/e;->omC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    check-cast p1, Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cuX:Ljava/lang/String;

    .line 3
    return-void
.end method
