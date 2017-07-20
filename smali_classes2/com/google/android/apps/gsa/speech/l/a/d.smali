.class public Lcom/google/android/apps/gsa/speech/l/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jvx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public mFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->jvx:Ljava/util/List;

    .line 6
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->jvx:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final aLx()Lcom/google/speech/f/b/au;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->jvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/b/n;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/b/n;->MI()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 25
    :goto_1
    return-object v0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->mFinished:Z

    if-nez v0, :cond_4

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->mFinished:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->jvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 21
    invoke-static {v0}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/d;->jvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MB()Lcom/google/speech/f/b/au;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
