.class final synthetic Lcom/google/android/apps/gsa/shared/util/debug/dump/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final dOF:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/m;->dOF:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    check-cast p1, Lcom/google/common/j/c/bb;

    check-cast p2, Lcom/google/common/j/c/bb;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/j/c/bb;->bWb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p1, Lcom/google/common/j/c/bb;->tfI:J

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/common/j/c/bb;->bWb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v2, p2, Lcom/google/common/j/c/bb;->tfI:J

    .line 7
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 9
    return v0

    :cond_1
    move-wide v0, v2

    .line 4
    goto :goto_0
.end method
