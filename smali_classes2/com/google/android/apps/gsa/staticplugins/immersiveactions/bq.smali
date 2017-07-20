.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jUk:Lcom/google/y/a/a/dk;

.field public final synthetic kSU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;Lcom/google/y/a/a/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;->kSU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;->jUk:Lcom/google/y/a/a/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;->kSU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUc:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;->kSU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;->jUc:Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;->kSU:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLocalResultsView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 5
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bq;->jUk:Lcom/google/y/a/a/dk;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/bw;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Lcom/google/y/a/a/dk;)V

    .line 6
    :cond_0
    return-void
.end method
