.class Lcom/google/android/apps/gsa/search/core/state/pk;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fTb:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

.field public final synthetic gbQ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final synthetic gbR:Z

.field public final synthetic gbS:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pj;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbQ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbR:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbS:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbQ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbR:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 4
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/pj;->mContext:Landroid/content/Context;

    .line 5
    sget v5, Lcom/google/android/apps/gsa/search/core/state/ma;->fYk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbS:Z

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 8
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbP:Lcom/google/android/apps/gsa/search/core/state/pj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbQ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->fTb:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbR:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/pk;->gbS:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/search/core/state/pj;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    .line 10
    return-void
.end method
