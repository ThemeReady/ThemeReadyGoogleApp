.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/p;


# instance fields
.field public final def:Lcom/google/android/apps/gsa/nowoverlayservice/u;

.field public final deg:Lcom/google/android/apps/gsa/shared/monet/MonetClient;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->def:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->deg:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->def:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->deg:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->setInsets(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
