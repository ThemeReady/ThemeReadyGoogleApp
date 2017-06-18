.class Lcom/google/android/apps/gsa/staticplugins/cp/e;
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
.field public final synthetic fbx:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mXr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final synthetic mXs:Z

.field public final synthetic mXt:Z

.field public final synthetic mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/d;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXs:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXt:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXs:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    .line 4
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cp/d;->mContext:Landroid/content/Context;

    .line 5
    sget v5, Lcom/google/android/apps/gsa/staticplugins/cp/c;->iSG:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXt:Z

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->a(Lcom/google/android/apps/gsa/staticplugins/cp/d;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXu:Lcom/google/android/apps/gsa/staticplugins/cp/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->fbx:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXs:Z

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/e;->mXt:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cp/d;->a(Lcom/google/android/apps/gsa/staticplugins/cp/d;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;Z)V

    .line 10
    return-void
.end method
