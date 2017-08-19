.class Lcom/google/android/apps/gsa/staticplugins/actionsui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jZt:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/l;->jZt:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/l;->jZt:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    .line 3
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->ju(I)V

    .line 4
    return-void
.end method
