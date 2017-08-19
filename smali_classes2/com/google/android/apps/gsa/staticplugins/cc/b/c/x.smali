.class public abstract Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.super Lcom/google/android/apps/gsa/search/core/state/ro;
.source "SourceFile"


# static fields
.field public static final fUw:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    const/16 v0, 0x96

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;->aY(II)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;->fUw:Ljava/util/BitSet;

    .line 6
    return-void
.end method

.method protected constructor <init>(Ldagger/Lazy;I)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x96

    const/16 v1, 0x9f

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ro;-><init>(Ldagger/Lazy;III)V

    .line 3
    return-void
.end method

.method public static varargs H([I)Ljava/util/BitSet;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x96

    const/16 v1, 0x9f

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/search/core/state/ro;->a(II[I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
