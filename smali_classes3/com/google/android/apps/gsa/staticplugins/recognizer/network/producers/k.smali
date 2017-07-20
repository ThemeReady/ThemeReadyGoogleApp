.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/speech/f/b/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ngr:Lcom/google/android/apps/gsa/search/core/google/dg;

.field public final synthetic ngs:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->ngs:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->ngr:Lcom/google/android/apps/gsa/search/core/google/dg;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->ngr:Lcom/google/android/apps/gsa/search/core/google/dg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->Qm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->ngr:Lcom/google/android/apps/gsa/search/core/google/dg;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->ngs:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 10
    new-instance v2, Lcom/google/speech/f/b/ag;

    invoke-direct {v2}, Lcom/google/speech/f/b/ag;-><init>()V

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iget v4, v2, Lcom/google/speech/f/b/ag;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/speech/f/b/ag;->aEl:I

    .line 17
    iput-object v3, v2, Lcom/google/speech/f/b/ag;->wUg:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->e(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/speech/f/b/ae;

    move-result-object v3

    iput-object v3, v2, Lcom/google/speech/f/b/ag;->yQu:[Lcom/google/speech/f/b/ae;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/dj;->x(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->z(Ljava/util/Map;)[Lcom/google/speech/f/b/ad;

    move-result-object v0

    iput-object v0, v2, Lcom/google/speech/f/b/ag;->yQt:[Lcom/google/speech/f/b/ad;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->ngs:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 27
    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 28
    iget v1, v2, Lcom/google/speech/f/b/ag;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/speech/f/b/ag;->aEl:I

    .line 29
    iput-boolean v0, v2, Lcom/google/speech/f/b/ag;->yQw:Z

    .line 31
    return-object v2
.end method
