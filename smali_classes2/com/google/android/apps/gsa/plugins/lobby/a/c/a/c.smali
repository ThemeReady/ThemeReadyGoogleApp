.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;


# instance fields
.field public final ebp:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;->ebp:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;

    return-void
.end method


# virtual methods
.method public final onSetDestination(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;->ebp:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebo:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;->fH(I)V

    .line 3
    return-void
.end method
