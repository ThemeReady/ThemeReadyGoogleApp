.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hpL:I

.field public final hpM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpM:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpL:I

    .line 4
    return-void
.end method

.method private final auR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    const-string v0, "  "

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpL:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/base/cc;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpM:Ljava/util/List;

    const-string v1, "%s%s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auR()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final auP()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpL:I

    .line 6
    return-void
.end method

.method public final auQ()V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpL:I

    .line 8
    return-void
.end method

.method public final hh(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpM:Ljava/util/List;

    const-string v1, "%s%s:"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auR()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final hi(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpM:Ljava/util/List;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->auR()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
