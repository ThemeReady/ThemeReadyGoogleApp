.class public Lcom/google/android/apps/gsa/staticplugins/ab/a/d;
.super Lcom/google/android/apps/gsa/staticplugins/ab/a/g;
.source "SourceFile"


# instance fields
.field public final kGO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ab/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ab/a/g;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->kGO:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method private static O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ab/a/k;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ab/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ab/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/ab/a/e;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    return-object v1

    .line 55
    :cond_1
    const-wide/16 v4, 0x0

    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v6

    :goto_0
    if-ge v3, v8, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/k;

    .line 57
    iget-wide v10, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/k;->kGU:D

    cmpl-double v3, v10, v4

    if-lez v3, :cond_3

    .line 58
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/k;->kGU:D

    :goto_1
    move-wide v4, v2

    move v3, v7

    .line 59
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 60
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v6

    :goto_2
    if-ge v3, v7, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/k;

    .line 61
    iget-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/k;->kGU:D

    div-double/2addr v8, v4

    .line 62
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sub-double/2addr v8, v10

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    iput-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/k;->kGU:D

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/ab/a/h;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->kGO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "$TARGET = $VOID;\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "$VOICE_DIALING = $DIGIT_DIALING;\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final aTL()Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ab/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->kGO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->kGO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGS:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->kGO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;

    .line 18
    iget v5, v1, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGS:I

    int-to-double v6, v5

    int-to-double v8, v3

    iget-wide v10, v1, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGT:J

    long-to-double v10, v10

    .line 20
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    div-double/2addr v6, v8

    .line 21
    const-wide v8, 0x420cf7c580000000L    # 1.5552E10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 22
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide v12, 0x41c9bfcc00000000L    # 8.64E8

    div-double/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 23
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    mul-double/2addr v6, v10

    .line 25
    iput-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGU:D

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->kGO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;

    .line 31
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGR:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/ab/a/g;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/ab/a/g;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v6, Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v1, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/bg;-><init>(Ljava/lang/CharSequence;IZZ)V

    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 39
    invoke-static {v6, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    array-length v6, v1

    if-nez v6, :cond_2

    :cond_1
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x0

    aget-object v6, v1, v6

    iget-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGU:D

    invoke-virtual {v2, v6, v8, v9, v4}, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 46
    array-length v6, v1

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 47
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v1, v6

    iget-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGU:D

    invoke-virtual {v2, v6, v8, v9, v4}, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->a(Ljava/lang/String;DLjava/util/Map;)V

    .line 48
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->dFU:Lcom/google/common/base/ap;

    invoke-virtual {v6, v1}, Lcom/google/common/base/ap;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v2, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->kGU:D

    invoke-virtual {v2, v1, v6, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/ab/a/h;->a(Ljava/lang/String;DLjava/util/Map;)V

    :cond_3
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/ab/a/d;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "$TARGET = $CONTACT;\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "$VOICE_DIALING = $CONTACT_AND_DIGIT_DIALING;\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method protected final c(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "$CONTACT = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method
