.class Lcom/google/android/apps/gsa/staticplugins/opa/n/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic lHS:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field public final synthetic lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/q;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/r;->lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/r;->lHS:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/r;->lHS:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/r;->lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->c(Landroid/view/MenuItem;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/j/b;->a(Lcom/google/android/libraries/j/i;ILjava/lang/Integer;)Lcom/google/common/j/c/cf;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/r;->lHT:Lcom/google/android/apps/gsa/staticplugins/opa/n/q;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/q;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    move-wide v4, v2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->a(JJLcom/google/common/j/c/cf;)V

    .line 11
    :cond_0
    return v0
.end method
