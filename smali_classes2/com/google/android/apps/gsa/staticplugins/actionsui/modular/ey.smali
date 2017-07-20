.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;",
        ">",
        "Lcom/google/android/apps/gsa/shared/ui/co;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;->i(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 5
    return-void
.end method

.method protected abstract i(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
