.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final gfJ:J

.field public final oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dh;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dh;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dh;->gfJ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dh;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dh;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dh;->gfJ:J

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->d(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 3
    return-void
.end method
