.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bn;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->eZ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 7
    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/kc;->gNf:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bn;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    return-void
.end method
