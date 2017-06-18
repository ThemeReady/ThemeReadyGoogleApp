.class Lcom/google/android/apps/gsa/staticplugins/opa/n/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hU:Landroid/view/View$OnClickListener;

.field public final synthetic lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

.field public final synthetic lHU:Lcom/google/android/libraries/j/i;

.field public final synthetic lHV:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/q;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->hU:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHU:Lcom/google/android/libraries/j/i;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHV:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->hU:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHU:Lcom/google/android/libraries/j/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHV:Landroid/view/Menu;

    .line 5
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->a(Lcom/google/android/libraries/j/i;Landroid/view/Menu;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/s;->lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    move-wide v4, v2

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    .line 10
    return-void
.end method
