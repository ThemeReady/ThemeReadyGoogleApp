.class public abstract Lcom/google/android/libraries/e/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/e/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final qJY:Lcom/google/android/gms/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/data/a",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/a",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract bn(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/e/e/b/a/a;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/libraries/e/e/b/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/e/e/b/a/b;-><init>(Lcom/google/android/libraries/e/e/b/a/a;Ljava/util/Iterator;)V

    .line 15
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/e/b/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyListIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/e/e/b/a/b;-><init>(Lcom/google/android/libraries/e/e/b/a/a;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/e/b/a/a;->qJY:Lcom/google/android/gms/common/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    .line 12
    :cond_0
    return-void
.end method
