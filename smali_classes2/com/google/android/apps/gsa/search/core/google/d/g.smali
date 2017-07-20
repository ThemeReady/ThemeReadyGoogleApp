.class Lcom/google/android/apps/gsa/search/core/google/d/g;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final etR:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/g;->etR:Lcom/google/android/apps/gsa/shared/io/DataSource;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/d/g;->etR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 6
    return-void
.end method

.method protected final ax(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final m(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
