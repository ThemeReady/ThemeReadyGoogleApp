.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/au",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kbA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final synthetic kbB:I

.field public final synthetic kbz:Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbz:Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbz:Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbz:Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbz:Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ip(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bc;->kbB:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iq(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 9
    return-void
.end method
