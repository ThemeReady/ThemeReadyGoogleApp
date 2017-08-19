.class Lcom/google/android/apps/gsa/search/core/google/e/g;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public final erm:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e/g;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 3
    return-void
.end method


# virtual methods
.method protected final QB()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/common/util/concurrent/d;->QB()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/g;->erm:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 6
    return-void
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
