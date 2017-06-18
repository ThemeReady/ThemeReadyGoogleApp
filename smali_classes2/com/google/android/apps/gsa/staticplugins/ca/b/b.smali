.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ca/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

.field public final mxJ:Lcom/google/android/apps/gsa/shared/io/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dj;Lcom/google/android/apps/gsa/shared/io/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/b;->mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/b;->mxJ:Lcom/google/android/apps/gsa/shared/io/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/b;->mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/b;->mxJ:Lcom/google/android/apps/gsa/shared/io/o;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/dj;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 6
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/io/o;J)V

    .line 7
    return-void
.end method
