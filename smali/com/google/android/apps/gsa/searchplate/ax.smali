.class Lcom/google/android/apps/gsa/searchplate/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/q;


# instance fields
.field public final synthetic hmU:Lcom/google/android/apps/gsa/searchplate/b/h;

.field public final synthetic hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/TextContainer;Lcom/google/android/apps/gsa/searchplate/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iput-object p2, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmU:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoK()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->fC(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmU:Lcom/google/android/apps/gsa/searchplate/b/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->b(Lcom/google/android/apps/gsa/searchplate/b/h;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->app()Lcom/google/android/apps/gsa/searchplate/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmU:Lcom/google/android/apps/gsa/searchplate/b/h;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/b/h;->apz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    iget-object v3, v3, Lcom/google/android/apps/gsa/searchplate/TextContainer;->hkB:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getTotalPaddingTop()I

    move-result v3

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/p;->a(Ljava/lang/String;Landroid/text/Layout;I)V

    .line 10
    return-void
.end method

.method public final aoL()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ax;->hmV:Lcom/google/android/apps/gsa/searchplate/TextContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/TextContainer;->apq()V

    .line 12
    return-void
.end method
