.class public abstract Lcom/google/android/apps/gsa/search/core/state/ek;
.super Lcom/google/android/apps/gsa/search/core/state/ro;
.source "SourceFile"


# static fields
.field public static final fUw:Ljava/util/BitSet;

.field public static final fUx:Ljava/util/BitSet;

.field public static final fUy:Ljava/util/BitSet;


# instance fields
.field public final fMu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fUz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;->aY(II)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUx:Ljava/util/BitSet;

    .line 7
    const/16 v0, 0x79

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ek;->aY(II)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUy:Ljava/util/BitSet;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;->aY(II)Ljava/util/BitSet;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUw:Ljava/util/BitSet;

    const/16 v1, 0x7a

    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(II)V

    .line 10
    return-void
.end method

.method protected constructor <init>(Ldagger/Lazy;ILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x79

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ro;-><init>(Ldagger/Lazy;III)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fMu:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static varargs q([I)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x79

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/search/core/state/ro;->a(II[I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method
