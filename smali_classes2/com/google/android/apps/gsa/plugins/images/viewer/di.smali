.class public Lcom/google/android/apps/gsa/plugins/images/viewer/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final doX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final doY:Ljava/util/Random;

.field public static doZ:Ljava/lang/String;


# instance fields
.field public final dlr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

.field public dlw:Ljava/lang/String;

.field public dpa:I

.field public dpb:I

.field public dpc:I

.field public dpd:I

.field public dpe:Ljava/lang/String;

.field public dpf:Ld/c/b/c/a/a;

.field public dpg:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ld/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dph:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Ld/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->doX:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/Random;

    const-wide/16 v2, 0x2a

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->doY:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dg;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/images/viewer/dg;",
            "Ljava/util/List",
            "<",
            "Ld/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dpc:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dpd:I

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    const-string v1, "Related Content Wrapper Consumer"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dj;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/di;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dph:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dlv:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dlr:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ld/c/b/c/a/a;)Ld/c/b/c/a/a;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dpf:Ld/c/b/c/a/a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dpf:Ld/c/b/c/a/a;

    .line 10
    :try_start_0
    iget-object v1, p1, Ld/c/b/c/a/a;->sTB:Ld/a/a/a/d;

    .line 11
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/d;->cn([B)Ld/a/a/a/d;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/c/a/a;->sTB:Ld/a/a/a/d;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    .line 19
    :goto_0
    new-instance v0, Ld/a/a/a/d;

    invoke-direct {v0}, Ld/a/a/a/d;-><init>()V

    iput-object v0, v4, Ld/c/b/c/a/a;->zlB:Ld/a/a/a/d;

    .line 20
    new-instance v0, Ld/a/a/a/d;

    invoke-direct {v0}, Ld/a/a/a/d;-><init>()V

    iput-object v0, v4, Ld/c/b/c/a/a;->zlC:Ld/a/a/a/d;

    .line 21
    iget-object v9, v4, Ld/c/b/c/a/a;->sTB:Ld/a/a/a/d;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, v9, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    move v3, v5

    .line 25
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_2

    .line 26
    aget-object v7, v6, v3

    .line 27
    sget-object v0, Ld/a/a/a/c;->ziA:Lcom/google/ac/a/g;

    invoke-virtual {v7, v0}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/b;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-boolean v0, v0, Le/b/a/b;->zlR:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Ld/c/b/c/a/a;->co([B)Ld/c/b/c/a/a;
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 16
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v5

    :goto_2
    if-ge v3, v10, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v3, 0x1

    check-cast v1, Ljava/util/List;

    .line 36
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->doY:Ljava/util/Random;

    invoke-static {v1, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move v6, v5

    .line 37
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/f;

    sget-object v7, Ld/a/a/a/c;->ziA:Lcom/google/ac/a/g;

    invoke-virtual {v3, v7}, Ld/a/a/a/f;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/a/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    const/4 v7, 0x1

    .line 39
    :goto_4
    iget v11, v3, Le/b/a/b;->aEl:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v3, Le/b/a/b;->aEl:I

    .line 40
    iput-boolean v7, v3, Le/b/a/b;->zlR:Z

    .line 41
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    :cond_3
    move v7, v5

    .line 38
    goto :goto_4

    :cond_4
    move v3, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->doY:Ljava/util/Random;

    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 44
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->L(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    goto :goto_5

    .line 48
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    new-array v1, v1, [Ld/a/a/a/f;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    iput-object v1, v9, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->doX:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/di;->dpe:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    .line 53
    :goto_6
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    goto :goto_6

    .line 14
    :catch_1
    move-exception v0

    goto :goto_6
.end method
