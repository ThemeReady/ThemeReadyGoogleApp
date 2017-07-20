.class public final synthetic Lcom/google/android/apps/gsa/plugins/recents/timeline/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final eFB:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/d;->eFB:Ljava/util/Comparator;

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 2
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v3, :cond_1

    move v3, v1

    .line 4
    :goto_1
    if-ne v0, v3, :cond_2

    .line 9
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v3, v2

    .line 3
    goto :goto_1

    .line 6
    :cond_2
    if-eqz v0, :cond_3

    move v2, v1

    .line 7
    goto :goto_2

    .line 8
    :cond_3
    const/4 v2, -0x1

    .line 9
    goto :goto_2
.end method
