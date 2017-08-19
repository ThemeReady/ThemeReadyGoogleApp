.class final synthetic Lcom/google/android/apps/gsa/plugins/nativeresults/b/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/bm;


# instance fields
.field public final epX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bb;->epX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    return-void
.end method


# virtual methods
.method public final JE()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bb;->epX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 3
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 7
    return-void
.end method
