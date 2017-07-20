.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;


# instance fields
.field public final synthetic kan:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

.field public final synthetic kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;->kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;->kan:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;->kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->jZV:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 4
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bf(II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;->kcS:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ci;->kad:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cl;->kan:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/TimeDurationArgument;

    const-string v2, "durationpicker_tag"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V

    .line 8
    return-void
.end method
