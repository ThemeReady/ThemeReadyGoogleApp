.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/be;


# instance fields
.field public final synthetic nhj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

.field public final synthetic nhl:Landroid/widget/LinearLayout;

.field public final synthetic nhm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;Landroid/widget/LinearLayout;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;->nhj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;->nhl:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;->nhm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;->nhj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;->nhl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/aj;->nhm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->getCount()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/w;->a(Landroid/widget/LinearLayout;II)V

    .line 8
    return-void
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
