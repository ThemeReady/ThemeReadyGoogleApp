.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lVU:Landroid/view/View;

.field public final synthetic lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->lVU:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lTH:I

    if-eq v0, v1, :cond_2

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lUl:I

    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 18
    iget-object v3, v2, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    iget-object v3, v3, Lcom/google/m/b/d/rb;->wNW:Lcom/google/m/b/d/ra;

    .line 19
    iput v0, v3, Lcom/google/m/b/d/ra;->wkW:I

    .line 20
    iget v0, v3, Lcom/google/m/b/d/ra;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/m/b/d/ra;->aCT:I

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 23
    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->I(Lcom/google/m/b/d/ek;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->lVV:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->lVU:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/m;->cL(Landroid/view/View;)V

    .line 27
    return-void

    .line 7
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lTC:I

    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/h;->lUx:I

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
