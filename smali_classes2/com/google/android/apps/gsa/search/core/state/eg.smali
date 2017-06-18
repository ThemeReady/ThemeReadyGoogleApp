.class public abstract Lcom/google/android/apps/gsa/search/core/state/eg;
.super Lcom/google/android/apps/gsa/search/core/state/qk;
.source "SourceFile"


# static fields
.field public static final eXp:Ljava/util/BitSet;


# instance fields
.field public final eOY:Ljava/lang/String;

.field public eXq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x58

    .line 13
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXp:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 15
    return-void
.end method

.method protected constructor <init>(Lc/a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    const/16 v0, 0x58

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/qk;-><init>(Lc/a;II)V

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eOY:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static varargs p([I)Ljava/util/BitSet;
    .locals 5

    .prologue
    .line 1
    const/16 v1, 0x58

    .line 2
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    if-eqz p0, :cond_0

    .line 4
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p0, v0

    .line 5
    invoke-static {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/qk;->aU(II)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object v2
.end method
