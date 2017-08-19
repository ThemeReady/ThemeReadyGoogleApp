.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic nqY:Lcom/google/android/apps/gsa/search/core/google/de;

.field public final synthetic nqZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->nqZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->nqY:Lcom/google/android/apps/gsa/search/core/google/de;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->nqY:Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/de;->Qm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->nqY:Lcom/google/android/apps/gsa/search/core/google/de;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->nqZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 10
    new-instance v2, Lcom/google/speech/f/b/ag;

    invoke-direct {v2}, Lcom/google/speech/f/b/ag;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_1
    iget v4, v2, Lcom/google/speech/f/b/ag;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/speech/f/b/ag;->aCT:I

    .line 15
    iput-object v3, v2, Lcom/google/speech/f/b/ag;->wUF:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->e(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)[Lcom/google/speech/f/b/ae;

    move-result-object v3

    iput-object v3, v2, Lcom/google/speech/f/b/ag;->yPf:[Lcom/google/speech/f/b/ae;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/dh;->s(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->y(Ljava/util/Map;)[Lcom/google/speech/f/b/ad;

    move-result-object v0

    iput-object v0, v2, Lcom/google/speech/f/b/ag;->yPe:[Lcom/google/speech/f/b/ad;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;->nqZ:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 23
    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 24
    iget v1, v2, Lcom/google/speech/f/b/ag;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/speech/f/b/ag;->aCT:I

    .line 25
    iput-boolean v0, v2, Lcom/google/speech/f/b/ag;->yPh:Z

    .line 27
    return-object v2
.end method
