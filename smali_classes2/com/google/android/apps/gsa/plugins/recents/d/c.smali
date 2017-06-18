.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final dOF:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/d/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/d/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/d/c;->dOF:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/plugins/recents/d/e;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/recents/d/e;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/recents/d/e;->HN()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/d/e;->HN()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    return v0
.end method
