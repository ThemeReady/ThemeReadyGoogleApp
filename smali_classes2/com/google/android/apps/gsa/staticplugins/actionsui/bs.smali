.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/j;


# instance fields
.field public final synthetic iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->iYw:Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->iYw:Lcom/google/android/apps/gsa/staticplugins/actionsui/bx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bs;->iYD:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    :cond_0
    return-void
.end method
