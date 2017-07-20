.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public esK:Lcom/google/android/apps/gsa/search/shared/service/a/a/em;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/em;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->esK:Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->esK:Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    invoke-static {v0, p1}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->esK:Lcom/google/android/apps/gsa/search/shared/service/a/a/em;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/el;->gIX:Lcom/google/ac/a/g;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
