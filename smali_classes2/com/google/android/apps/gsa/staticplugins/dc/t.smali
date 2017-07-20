.class Lcom/google/android/apps/gsa/staticplugins/dc/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/speech/p/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final synthetic osg:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final synthetic osh:Lcom/google/android/apps/gsa/staticplugins/dc/p;

.field public final synthetic osk:Lcom/google/android/apps/gsa/speech/n/a;

.field public final synthetic osl:Lcom/google/android/apps/gsa/shared/io/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/p;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osh:Lcom/google/android/apps/gsa/staticplugins/dc/p;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osk:Lcom/google/android/apps/gsa/speech/n/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osl:Lcom/google/android/apps/gsa/shared/io/o;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osg:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 2
    const-string v0, "VoiceSearchWorker"

    const-string v1, "previous VoiceSearch completed with exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osh:Lcom/google/android/apps/gsa/staticplugins/dc/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osk:Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osl:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osg:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/p;->a(Lcom/google/android/apps/gsa/staticplugins/dc/p;Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osh:Lcom/google/android/apps/gsa/staticplugins/dc/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osk:Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->foJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osl:Lcom/google/android/apps/gsa/shared/io/o;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/t;->osg:Lcom/google/android/apps/gsa/speech/p/d/j;

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/p;->a(Lcom/google/android/apps/gsa/staticplugins/dc/p;Lcom/google/android/apps/gsa/speech/n/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 7
    return-void
.end method
