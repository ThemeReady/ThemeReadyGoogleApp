.class public abstract Lcom/google/android/apps/gsa/staticplugins/bm/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final lQA:I

.field public final lQz:Lcom/google/protobuf/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/a/p;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->uri:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQA:I

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Lcom/google/android/apps/gsa/staticplugins/bm/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final baS()Lcom/google/protobuf/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQA:I

    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQA:I

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    goto :goto_0
.end method
