.class Lcom/google/android/apps/gsa/staticplugins/actions/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jLk:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final synthetic jRz:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/f/a;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/w;->jRz:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/w;->jLk:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/w;->jRz:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/w;->jLk:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->i(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
