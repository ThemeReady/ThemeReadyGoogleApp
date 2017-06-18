.class Lcom/google/android/apps/gsa/staticplugins/cz/ds;
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
.field public final synthetic npF:Lcom/google/android/apps/gsa/search/core/state/rg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ds;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ds;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ds;->npF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rg;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/rh;->dD(Z)V

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0
.end method
