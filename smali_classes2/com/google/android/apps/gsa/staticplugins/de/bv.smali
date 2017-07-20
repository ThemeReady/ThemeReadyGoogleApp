.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/bv;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/bv;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/bv;->clX:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/bv;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/de/bv;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bv;->clX:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/bv;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 4
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 5
    invoke-virtual {v8, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->d(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    return-void

    .line 3
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
