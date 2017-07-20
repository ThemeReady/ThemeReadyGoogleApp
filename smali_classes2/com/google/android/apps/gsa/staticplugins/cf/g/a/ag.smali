.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nHi:Lcom/google/android/apps/gsa/search/core/state/lg;

.field public final synthetic nHj:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lg;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ag;->nHi:Lcom/google/android/apps/gsa/search/core/state/lg;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ag;->nHj:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ag;->nHi:Lcom/google/android/apps/gsa/search/core/state/lg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/ag;->nHj:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lg;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
