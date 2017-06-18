.class Lcom/google/android/apps/gsa/staticplugins/actionsui/d;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;->iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x2f2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;->iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/d;->iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "velvet"

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/z/u;->ek(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
