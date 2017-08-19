.class public Lcom/google/android/apps/gsa/staticplugins/bg/b/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic msu:Ljava/lang/String;

.field public final synthetic msv:Lcom/google/android/apps/gsa/staticplugins/bg/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bg/b/d;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/f;->msv:Lcom/google/android/apps/gsa/staticplugins/bg/b/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/f;->msu:Ljava/lang/String;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/f;->msv:Lcom/google/android/apps/gsa/staticplugins/bg/b/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bg/b/d;->msr:Lcom/google/android/apps/gsa/staticplugins/bg/b/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/f;->msu:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->bbA()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->x(Ljava/util/Map;)V

    .line 11
    return-void
.end method
