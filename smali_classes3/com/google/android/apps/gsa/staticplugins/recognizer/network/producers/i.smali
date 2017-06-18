.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic dBO:Ljava/lang/String;

.field public final synthetic mcd:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->mcd:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->dBO:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->mcd:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->dBO:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/speech/f/b/ai;

    invoke-direct {v2}, Lcom/google/speech/f/b/ai;-><init>()V

    .line 10
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v4, v2, Lcom/google/speech/f/b/ai;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/speech/f/b/ai;->aBG:I

    .line 15
    iput-object v3, v2, Lcom/google/speech/f/b/ai;->uRD:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->e(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/speech/f/b/ag;

    move-result-object v3

    iput-object v3, v2, Lcom/google/speech/f/b/ai;->wRL:[Lcom/google/speech/f/b/ag;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/dj;->t(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->v(Ljava/util/Map;)[Lcom/google/speech/f/b/af;

    move-result-object v1

    iput-object v1, v2, Lcom/google/speech/f/b/ai;->wRK:[Lcom/google/speech/f/b/af;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 24
    iget v1, v2, Lcom/google/speech/f/b/ai;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/speech/f/b/ai;->aBG:I

    .line 25
    iput-boolean v0, v2, Lcom/google/speech/f/b/ai;->wRN:Z

    .line 27
    return-object v2
.end method
