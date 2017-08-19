.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic knX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eo;->knX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eo;->knX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/StringArgumentView;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
