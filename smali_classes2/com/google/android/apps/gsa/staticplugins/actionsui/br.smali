.class Lcom/google/android/apps/gsa/staticplugins/actionsui/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/o;


# instance fields
.field public final synthetic kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;->kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;->kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;->kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;->kbd:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/br;->kbk:Lcom/google/android/apps/gsa/staticplugins/actionsui/LocalResultsView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    :cond_0
    return-void
.end method
