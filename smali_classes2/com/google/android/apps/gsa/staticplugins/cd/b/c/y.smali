.class public abstract Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.super Lcom/google/android/apps/gsa/search/core/state/qb;
.source "SourceFile"


# static fields
.field public static final fOM:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;->fOM:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 7
    return-void
.end method

.method protected constructor <init>(Lb/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/qb;-><init>(Lb/a;II)V

    .line 3
    return-void
.end method

.method public static varargs G([I)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/qb;->c(I[I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
