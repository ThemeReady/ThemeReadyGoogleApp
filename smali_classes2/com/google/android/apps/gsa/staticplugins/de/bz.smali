.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gaT:J

.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/bu;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/bz;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/bz;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/bz;->gaT:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bz;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/bz;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/de/bz;->gaT:J

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/4 v2, 0x4

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otT:Lcom/google/android/apps/gsa/staticplugins/de/dq;

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/de/dq;->g(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 4
    return-void
.end method
