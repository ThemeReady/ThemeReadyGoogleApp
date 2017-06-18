.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ae;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ae;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aeC()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ae;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    .line 12
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hF(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    .line 15
    return-void
.end method
