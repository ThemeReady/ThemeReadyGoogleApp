.class public abstract Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;
.super Lcom/google/android/apps/gsa/search/core/state/qk;
.source "SourceFile"


# static fields
.field public static final eXp:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;->eXp:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 6
    return-void
.end method

.method protected constructor <init>(Lc/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/state/qk;-><init>(Lc/a;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
