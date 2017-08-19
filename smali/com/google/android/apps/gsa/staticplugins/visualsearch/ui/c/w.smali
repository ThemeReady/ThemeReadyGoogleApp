.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ouN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/w;->ouN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/w;->ouN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;

    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c/a;->ouH:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method
