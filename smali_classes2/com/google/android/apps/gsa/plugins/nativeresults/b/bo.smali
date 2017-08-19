.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bo;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ki;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ki;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ki;->fl(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ki;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 7
    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kh;->gTm:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bo;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    return-void
.end method
