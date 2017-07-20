.class public abstract Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ac/a/o;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final mVc:Lcom/google/ac/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mVd:I

.field public final uri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/ac/a/o;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->uri:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVd:I

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;)Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final bgU()Lcom/google/ac/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVc:Lcom/google/ac/a/o;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVd:I

    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->mVd:I

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
