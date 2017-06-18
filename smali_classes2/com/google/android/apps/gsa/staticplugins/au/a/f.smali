.class Lcom/google/android/apps/gsa/staticplugins/au/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/f;->kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/au/a/f;->kbJ:Lcom/google/android/apps/gsa/search/core/state/hg;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbi:Z

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/state/ib;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/hg;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hg;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ib;->b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    return-void
.end method
