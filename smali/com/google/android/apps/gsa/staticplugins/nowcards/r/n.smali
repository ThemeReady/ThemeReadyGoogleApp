.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kNj:Landroid/view/View;

.field public final synthetic kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->kNj:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKW:I

    if-eq v0, v1, :cond_2

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLA:I

    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 16
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 18
    iget-object v3, v2, Lcom/google/q/b/c/eg;->ucI:Lcom/google/q/b/c/qs;

    iget-object v3, v3, Lcom/google/q/b/c/qs;->uAy:Lcom/google/q/b/c/qr;

    .line 19
    iput v0, v3, Lcom/google/q/b/c/qr;->tXI:I

    .line 20
    iget v0, v3, Lcom/google/q/b/c/qr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/q/b/c/qr;->aBG:I

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 23
    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->D(Lcom/google/q/b/c/eg;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->kNj:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->cI(Landroid/view/View;)V

    .line 27
    return-void

    .line 7
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kKR:I

    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->kLM:I

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
