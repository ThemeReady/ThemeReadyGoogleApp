.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final nrc:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->nrc:Ljava/util/Collection;

    .line 3
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method protected final tT()Lcom/google/speech/f/b/au;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->nrc:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/p;->nrc:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/speech/f/b/aj;

    invoke-direct {v1}, Lcom/google/speech/f/b/aj;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/google/speech/f/b/aj;->yDK:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/speech/f/b/au;

    invoke-direct {v0}, Lcom/google/speech/f/b/au;-><init>()V

    sget-object v2, Lcom/google/speech/f/b/aj;->yPl:Lcom/google/aa/a/g;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/au;

    .line 11
    return-object v0
.end method
