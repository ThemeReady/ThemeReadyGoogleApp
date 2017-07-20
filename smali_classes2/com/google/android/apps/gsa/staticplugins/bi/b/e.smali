.class public Lcom/google/android/apps/gsa/staticplugins/bi/b/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic miU:J

.field public final synthetic miV:I

.field public final synthetic miW:Ljava/lang/String;

.field public final synthetic miX:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/d;Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miX:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miU:J

    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miV:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miW:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SrpStore"

    const-string v1, "Failed to save SRP blob"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miU:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miV:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miX:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->miT:Lcom/google/android/apps/gsa/staticplugins/bi/b/a;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/e;->miW:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xba1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->bba()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->x(Ljava/util/Map;)V

    .line 13
    :cond_0
    return-void
.end method
