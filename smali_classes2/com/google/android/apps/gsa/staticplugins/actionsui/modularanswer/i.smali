.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic kib:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;->kib:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/i;->kib:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/g;->kia:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/b;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/d;->fc(Z)V

    .line 5
    return-void
.end method
