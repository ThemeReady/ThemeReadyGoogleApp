.class Lcom/google/android/apps/gsa/staticplugins/actionsui/aq;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kal:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aq;->kal:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aq;->kal:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->jZJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/aq;->kal:Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->jZJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/j;->aOM()V

    .line 4
    :cond_0
    return-void
.end method
