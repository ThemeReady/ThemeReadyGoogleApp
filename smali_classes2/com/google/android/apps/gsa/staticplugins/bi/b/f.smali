.class public Lcom/google/android/apps/gsa/staticplugins/bi/b/f;
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
.field public final synthetic miW:Ljava/lang/String;

.field public final synthetic miX:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b/d;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->miX:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->miW:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SrpStore"

    const-string v1, "Failed to delete SRP blob"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->miX:Lcom/google/android/apps/gsa/staticplugins/bi/b/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/b/d;->miT:Lcom/google/android/apps/gsa/staticplugins/bi/b/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/b/f;->miW:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->bba()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bi/b/a;->x(Ljava/util/Map;)V

    .line 11
    return-void
.end method
