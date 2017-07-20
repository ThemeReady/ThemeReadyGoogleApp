.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bp;


# instance fields
.field public final synthetic lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/l;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/l;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lp(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/l;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/l;->val$context:Landroid/content/Context;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->lDi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->hSZ:I

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->lDk:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->iir:Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->lDi:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->axj()V

    .line 11
    const/16 v0, 0xb0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->c(Landroid/content/Context;IZ)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->lDk:Lcom/google/android/apps/gsa/shared/util/k/j;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->lDk:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/k/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/j;->H(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 16
    iget-object v2, v0, Lcom/google/n/b/c/ek;->wdj:Lcom/google/n/b/c/ew;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    iget-object v3, v3, Lcom/google/n/b/c/ek;->wdj:Lcom/google/n/b/c/ew;

    iget-object v3, v3, Lcom/google/n/b/c/ew;->wfJ:[Lcom/google/n/b/c/gx;

    aget-object v3, v3, p1

    iput-object v3, v2, Lcom/google/n/b/c/ew;->iFO:Lcom/google/n/b/c/gx;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 19
    const/16 v2, 0xa8

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V

    goto :goto_0
.end method
