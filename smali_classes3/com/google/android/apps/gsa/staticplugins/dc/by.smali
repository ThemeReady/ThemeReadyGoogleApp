.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gfJ:J

.field public final oBv:Lcom/google/android/apps/gsa/staticplugins/dc/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/by;->oBv:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/by;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/by;->gfJ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/by;->oBv:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/by;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/by;->gfJ:J

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/4 v2, 0x4

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oAN:Lcom/google/android/apps/gsa/staticplugins/dc/dp;

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/dc/dp;->g(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 4
    return-void
.end method
