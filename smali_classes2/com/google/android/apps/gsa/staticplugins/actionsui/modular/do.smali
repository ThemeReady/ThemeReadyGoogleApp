.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/contact/f",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jir:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/do;->jir:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/do;->jir:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dn;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 3
    return-void
.end method
