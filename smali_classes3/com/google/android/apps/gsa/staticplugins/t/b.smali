.class final Lcom/google/android/apps/gsa/staticplugins/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
        ">;"
    }
.end annotation


# instance fields
.field public final jDx:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/t/b;->jDx:Landroid/util/SparseIntArray;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    check-cast p2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 13
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, -0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 18
    if-nez v0, :cond_2

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/b;->jDx:Landroid/util/SparseIntArray;

    .line 21
    iget v2, p1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 23
    if-nez v0, :cond_3

    move v0, v1

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/t/b;->jDx:Landroid/util/SparseIntArray;

    .line 26
    iget v3, p2, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 30
    :goto_1
    sub-int/2addr v0, v1

    .line 31
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method
