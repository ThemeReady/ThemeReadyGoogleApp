.class Lcom/google/android/apps/gsa/search/core/google/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/br;

    check-cast p2, Lcom/google/android/apps/gsa/shared/io/br;

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/io/br;->hFF:Ljava/lang/Integer;

    .line 7
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/io/br;->hFF:Ljava/lang/Integer;

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 14
    return v0
.end method
