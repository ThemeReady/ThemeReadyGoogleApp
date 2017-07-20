.class Lcom/google/android/apps/gsa/staticplugins/de/dy;
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
.field public final synthetic ovM:Lcom/google/android/apps/gsa/search/core/state/qx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dy;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dy;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->aV(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dy;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qx;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/qy;->dU(Z)V

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0
.end method
