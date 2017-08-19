.class public Lcom/google/android/libraries/gsa/k/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tpc:Lcom/google/common/base/Supplier;

.field public tpd:Lcom/google/m/b/b/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tpe:Ljava/util/Map;

.field public final tpf:Ljava/util/Map;

.field public final tpg:Ljava/util/Map;

.field public tph:Lcom/google/android/libraries/gsa/k/b/f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpe:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpf:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpg:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpc:Lcom/google/common/base/Supplier;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/b/a/o;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/google/m/b/b/a/o;->wdB:[Lcom/google/m/b/b/a/ac;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 10
    iget-object v5, v4, Lcom/google/m/b/b/a/ac;->wcU:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final cax()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpc:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/b/a/i;

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "GridModuleStylesHelper"

    const-string v2, "No Stylesheet is defined"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpd:Lcom/google/m/b/b/a/i;

    if-eq v0, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpe:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpf:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v2, v0, Lcom/google/m/b/b/a/i;->wdm:[Lcom/google/m/b/b/a/o;

    if-eqz v2, :cond_2

    .line 22
    iget-object v3, v0, Lcom/google/m/b/b/a/i;->wdm:[Lcom/google/m/b/b/a/o;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 23
    iget-object v6, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpf:Ljava/util/Map;

    .line 24
    iget-object v7, v5, Lcom/google/m/b/b/a/o;->wcR:Ljava/lang/String;

    .line 25
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v0, Lcom/google/m/b/b/a/i;->wcT:[Lcom/google/m/b/b/a/p;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpg:Ljava/util/Map;

    .line 29
    iget-object v6, v4, Lcom/google/m/b/b/a/p;->wdD:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/t;->tpd:Lcom/google/m/b/b/a/i;

    goto :goto_0
.end method
