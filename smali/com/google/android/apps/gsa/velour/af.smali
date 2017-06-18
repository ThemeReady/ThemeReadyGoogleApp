.class public Lcom/google/android/apps/gsa/velour/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final nxB:Lcom/google/android/libraries/velour/api/g;

.field public static final nxF:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gAp:Lcom/google/android/libraries/velour/api/g;

.field public final nxC:I

.field public nxD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nxE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/velour/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public nxG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nxH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nxI:Lcom/google/aw/a/f;

.field public final nxJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/libraries/velour/api/g;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    .line 151
    const-string v0, "configuration"

    .line 152
    invoke-static {v0}, Lcom/google/common/collect/dk;->bZ(Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velour/af;->nxF:Lcom/google/common/collect/dk;

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/af;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/aw/a/f;

    invoke-direct {v0}, Lcom/google/aw/a/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/velour/af;-><init>(ILcom/google/aw/a/f;)V

    .line 4
    return-void
.end method

.method public constructor <init>(ILcom/google/aw/a/f;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->nxE:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->nxG:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->nxH:Ljava/util/Set;

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/velour/af;->nxC:I

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/af;->nxI:Lcom/google/aw/a/f;

    .line 13
    invoke-static {p2}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/aw/a/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->nxJ:Ljava/util/Map;

    .line 14
    return-void
.end method

.method private static P(III)Z
    .locals 1

    .prologue
    .line 117
    if-gt p0, p2, :cond_1

    if-lez p1, :cond_0

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/aw/a/f;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/aw/a/f;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/aw/a/f;->xdz:[Lcom/google/aw/a/e;

    if-nez v1, :cond_2

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 28
    :cond_1
    return-object v0

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/google/aw/a/f;->xdz:[Lcom/google/aw/a/e;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 19
    iget-object v1, v6, Lcom/google/aw/a/e;->xdy:[I

    if-eqz v1, :cond_4

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v8, v6, Lcom/google/aw/a/e;->xdy:[I

    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_3

    aget v10, v8, v1

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, v6, Lcom/google/aw/a/e;->xdx:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/aw/a/h;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    .line 72
    iget-object v4, p1, Lcom/google/aw/a/h;->omZ:Ljava/lang/String;

    .line 75
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 76
    iget-object v6, p1, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    array-length v7, v6

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v2, v6, v3

    .line 78
    iget-object v8, v2, Lcom/google/aw/a/i;->hsH:Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lcom/google/aw/a/i;->cva()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 81
    iget-boolean v2, v2, Lcom/google/aw/a/i;->bBw:Z

    .line 82
    if-nez v2, :cond_1

    move v2, v1

    .line 83
    :goto_1
    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v0

    .line 82
    goto :goto_1

    .line 89
    :cond_2
    iget-boolean v2, p1, Lcom/google/aw/a/h;->xdN:Z

    .line 90
    if-eqz v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/af;->nxG:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    iget v2, p1, Lcom/google/aw/a/h;->xdO:I

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/af;->nxH:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    iget-object v2, p1, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    .line 97
    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 98
    :goto_2
    if-eqz v2, :cond_7

    .line 99
    iget-object v3, p1, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    array-length v6, v3

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    aget-object v7, v3, v1

    .line 101
    iget-object v7, v7, Lcom/google/aw/a/i;->hsH:Ljava/lang/String;

    .line 103
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 104
    iget-object v8, p0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    .line 97
    goto :goto_2

    .line 106
    :cond_7
    const-string v1, "ReleaseConfigHelper"

    const-string v3, "JarConfig has no PluginConfig, falling back to reading manifest"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_8
    iget-object v1, p1, Lcom/google/aw/a/h;->xdL:Lcom/google/android/libraries/velour/a/o;

    if-eqz v1, :cond_a

    .line 108
    iget-object v1, p1, Lcom/google/aw/a/h;->xdL:Lcom/google/android/libraries/velour/a/o;

    iget-object v1, v1, Lcom/google/android/libraries/velour/a/o;->rvD:[Lcom/google/android/libraries/velour/a/p;

    array-length v3, v1

    :goto_4
    if-ge v0, v3, :cond_a

    aget-object v5, v1, v0

    .line 110
    iget-object v6, v5, Lcom/google/android/libraries/velour/a/p;->aCS:Ljava/lang/String;

    .line 112
    if-nez v2, :cond_9

    .line 113
    iget-object v7, p0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_9
    iget-object v7, p0, Lcom/google/android/apps/gsa/velour/af;->nxE:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_a
    return-void
.end method

.method private final b(Lcom/google/aw/a/k;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v4, p1, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 56
    iget-object v6, v2, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    array-length v7, v6

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 57
    invoke-virtual {v8}, Lcom/google/aw/a/i;->cva()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 59
    iget-boolean v9, v8, Lcom/google/aw/a/i;->bBw:Z

    .line 60
    if-nez v9, :cond_0

    sget-object v9, Lcom/google/android/apps/gsa/velour/af;->nxF:Lcom/google/common/collect/dk;

    .line 62
    iget-object v10, v8, Lcom/google/aw/a/i;->hsH:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v10}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 64
    const-string v2, "ReleaseConfigHelper"

    const-string v3, "ReleaseConfig invalid (cannot disable %s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    iget-object v4, v8, Lcom/google/aw/a/i;->hsH:Ljava/lang/String;

    .line 66
    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_2
    return v0

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/aw/a/k;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->nxE:Ljava/util/Map;

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->nxG:Ljava/util/Set;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->nxH:Ljava/util/Set;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/velour/af;->b(Lcom/google/aw/a/k;)Z

    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    const-string v1, "ReleaseConfigHelper"

    const-string v2, "Discarding bad velour ReleaseConfig."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/libraries/velour/api/g;

    .line 41
    iget-object v2, p1, Lcom/google/aw/a/k;->tbD:Ljava/lang/String;

    .line 43
    iget v3, p1, Lcom/google/aw/a/k;->xdV:I

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 45
    iget-object v1, p1, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/velour/af;->b(Lcom/google/aw/a/h;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    iget v4, v3, Lcom/google/aw/a/h;->xdE:I

    .line 50
    iget v5, v3, Lcom/google/aw/a/h;->xdF:I

    .line 51
    iget v6, p0, Lcom/google/android/apps/gsa/velour/af;->nxC:I

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/velour/af;->P(III)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/aw/a/h;)V

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b(Lcom/google/aw/a/h;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    .line 120
    iget v0, p1, Lcom/google/aw/a/h;->xdI:I

    .line 122
    iget v3, p1, Lcom/google/aw/a/h;->xdJ:I

    .line 123
    iget v4, p0, Lcom/google/android/apps/gsa/velour/af;->nxC:I

    .line 124
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/velour/af;->P(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v1

    .line 127
    :cond_1
    iget v4, p1, Lcom/google/aw/a/h;->xdG:I

    .line 129
    if-lez v4, :cond_0

    iget-object v0, p1, Lcom/google/aw/a/h;->xdH:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/aw/a/h;->xdH:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v5, p1, Lcom/google/aw/a/h;->xdH:[Ljava/lang/String;

    array-length v6, v5

    move v3, v1

    move v0, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/af;->nxJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 141
    :goto_2
    if-eqz v0, :cond_4

    move v0, v2

    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 140
    goto :goto_2

    :cond_4
    move v0, v1

    .line 141
    goto :goto_3

    :cond_5
    move v1, v0

    .line 143
    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 144
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 145
    const-string/jumbo v0, "version code"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    iget v1, v1, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 146
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method
