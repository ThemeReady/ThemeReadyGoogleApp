.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/s/n;


# instance fields
.field public final synthetic kaj:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

.field public final synthetic kak:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

.field public final synthetic kal:Lcom/google/android/apps/gsa/shared/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kak:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kaj:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kal:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/s/w;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kaj:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->ahN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kaj:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/LocationArgument;->guT:Lcom/google/y/a/a/dl;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kal:Lcom/google/android/apps/gsa/shared/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/r;->kak:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/n;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ch;->a(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/y/a/a/dl;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;)V

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAk()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
