.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final mcg:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;->mcg:Ljava/util/Collection;

    .line 3
    return-void
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;->mcg:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/n;->mcg:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/speech/f/b/al;

    invoke-direct {v1}, Lcom/google/speech/f/b/al;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/google/speech/f/b/al;->wGB:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/speech/f/b/aw;

    invoke-direct {v0}, Lcom/google/speech/f/b/aw;-><init>()V

    sget-object v2, Lcom/google/speech/f/b/al;->wRR:Lcom/google/protobuf/a/h;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/aw;

    .line 11
    return-object v0
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
