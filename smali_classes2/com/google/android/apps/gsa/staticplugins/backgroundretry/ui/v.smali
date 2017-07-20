.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/v;
.super Landroid/support/design/widget/br;
.source "SourceFile"


# instance fields
.field public final synthetic krK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/v;->krK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/v;->krK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->commit()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/br;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/v;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
