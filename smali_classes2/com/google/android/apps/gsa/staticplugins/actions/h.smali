.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jFR:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

.field public final jFS:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/staticplugins/actions/d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jFR:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jFS:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jFR:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->jFS:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;->aNR()V

    .line 5
    return-object v0
.end method
