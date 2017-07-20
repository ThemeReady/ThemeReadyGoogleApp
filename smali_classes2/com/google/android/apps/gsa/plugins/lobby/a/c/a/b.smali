.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final ebp:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;->ebp:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;->ebp:Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;

    .line 2
    check-cast p1, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;->setCallback(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;)V

    .line 4
    return-void
.end method
