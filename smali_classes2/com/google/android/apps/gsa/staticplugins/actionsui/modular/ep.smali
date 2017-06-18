.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;->jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ey;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;->jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlq:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;->jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;->jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;->jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->ahE()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ep;->jlt:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;->jlo:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    return-void
.end method
