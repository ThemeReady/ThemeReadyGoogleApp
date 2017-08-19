.class Lcom/google/android/apps/gsa/staticplugins/opa/r/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jB:Landroid/view/View$OnClickListener;

.field public final synthetic mWf:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

.field public final synthetic mWg:Lcom/google/android/libraries/j/i;

.field public final synthetic mWh:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/q;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWf:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->jB:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWg:Lcom/google/android/libraries/j/i;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWh:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->jB:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWf:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWg:Lcom/google/android/libraries/j/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWh:Landroid/view/Menu;

    .line 5
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->a(Lcom/google/android/libraries/j/i;Landroid/view/Menu;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/s;->mWf:Lcom/google/android/apps/gsa/staticplugins/opa/r/q;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/q;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    move-wide v4, v2

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->a(JJLcom/google/common/k/c/cg;)V

    .line 10
    return-void
.end method
