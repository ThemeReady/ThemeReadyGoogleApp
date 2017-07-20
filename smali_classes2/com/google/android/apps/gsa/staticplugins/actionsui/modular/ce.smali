.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/s/n;


# instance fields
.field public final synthetic kcN:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->kcN:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/s/w;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->kcN:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->kcN:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kaC:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->guT:Lcom/google/y/a/a/dl;

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cf;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ce;->kcN:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cd;->kaz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ch;->a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/y/a/a/dl;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAk()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
