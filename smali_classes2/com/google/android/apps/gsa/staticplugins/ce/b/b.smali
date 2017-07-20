.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

.field public final nBK:Lcom/google/android/apps/gsa/shared/io/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dh;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nBK:Lcom/google/android/apps/gsa/shared/io/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->nBK:Lcom/google/android/apps/gsa/shared/io/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dh;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 5
    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 6
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/lh;->a(Lcom/google/android/apps/gsa/shared/io/o;J)V

    .line 7
    return-void
.end method
