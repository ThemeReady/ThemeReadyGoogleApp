.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clX:Ljava/lang/String;

.field public final jIm:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/bu;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/bw;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/bw;->clX:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/bw;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bw;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/bw;->clX:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/bw;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->nZ(Ljava/lang/String;)V

    .line 4
    return-void
.end method
