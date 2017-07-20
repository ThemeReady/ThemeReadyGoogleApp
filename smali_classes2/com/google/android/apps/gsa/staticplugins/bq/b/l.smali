.class final Lcom/google/android/apps/gsa/staticplugins/bq/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bq/b/f;


# static fields
.field public static final mVg:Lcom/google/android/apps/gsa/staticplugins/bq/b/i;


# instance fields
.field public final mVh:Lcom/google/android/apps/gsa/staticplugins/bq/b/n;

.field public final mVi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<*>;>;"
        }
    .end annotation
.end field

.field public mVj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVg:Lcom/google/android/apps/gsa/staticplugins/bq/b/i;

    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/staticplugins/bq/b/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVk:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVh:Lcom/google/android/apps/gsa/staticplugins/bq/b/n;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->o(Lcom/google/n/b/c/et;)V

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;Lcom/google/n/b/c/ek;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<",
            "Lcom/google/n/b/c/er;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p2, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->uri:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->bgW()I

    move-result v3

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;-><init>(Ljava/lang/String;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    iget-object v0, p2, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p2, Lcom/google/n/b/c/ek;->weu:[Lcom/google/n/b/c/hu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 142
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;

    iget-object v5, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->uri:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->bgW()I

    move-result v6

    invoke-direct {v4, v5, p2, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/b/t;-><init>(Ljava/lang/String;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;I)V

    .line 144
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;->uri:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method

.method private final bgW()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVk:I

    return v0
.end method

.method private final o(Lcom/google/n/b/c/et;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVg:Lcom/google/android/apps/gsa/staticplugins/bq/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/i;->j(Lcom/google/n/b/c/et;)V

    .line 91
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/n/b/c/er;

    invoke-direct {v0}, Lcom/google/n/b/c/er;-><init>()V

    iput-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 93
    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->t(Lcom/google/n/b/c/er;)V

    .line 94
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v4, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_8

    aget-object v0, v4, v3

    .line 96
    iget-object v2, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 97
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/n/b/c/ek;->cpb()Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/r;

    const-string v1, "Missing or bad cluster entry"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    new-instance p1, Lcom/google/n/b/c/et;

    invoke-direct {p1}, Lcom/google/n/b/c/et;-><init>()V

    goto :goto_0

    .line 99
    :cond_3
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->bgW()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/b/d;-><init>(Lcom/google/n/b/c/er;I)V

    .line 101
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    iget-object v8, v6, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->uri:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;Lcom/google/n/b/c/ek;)V

    .line 103
    iget-object v7, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_7

    aget-object v0, v7, v2

    .line 105
    iget-object v9, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v9, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/r;

    const-string v1, "Malformed card: not group entry or single entry"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;

    iget-object v10, v6, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->uri:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->bgW()I

    move-result v11

    invoke-direct {v9, v10, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/bq/b/b;-><init>(Ljava/lang/String;Lcom/google/n/b/c/er;I)V

    .line 109
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    iget-object v11, v9, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;->uri:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v10, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v10, :cond_5

    .line 111
    iget-object v10, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-direct {p0, v9, v10}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;Lcom/google/n/b/c/ek;)V

    .line 112
    :cond_5
    iget-object v10, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v11, v10

    move v0, v1

    :goto_3
    if-ge v0, v11, :cond_6

    aget-object v12, v10, v0

    .line 113
    invoke-direct {p0, v9, v12}, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->a(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;Lcom/google/n/b/c/ek;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 116
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 117
    :cond_8
    return-void
.end method

.method static t(Lcom/google/n/b/c/er;)V
    .locals 7

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 121
    iget-object v6, v5, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-nez v6, :cond_0

    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_1
    new-instance v3, Lcom/google/n/b/c/er;

    invoke-direct {v3}, Lcom/google/n/b/c/er;-><init>()V

    .line 126
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    const-string v4, "orphanage.internal"

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/n/b/c/ek;->yS(Ljava/lang/String;)Lcom/google/n/b/c/ek;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 128
    invoke-virtual {v0, v4, v5}, Lcom/google/n/b/c/ek;->fp(J)Lcom/google/n/b/c/ek;

    move-result-object v0

    const/16 v4, 0x9b

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v3, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/er;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, p0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 135
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<*>;>(",
            "Ljava/lang/Class",
            "<TC;>;)",
            "Ljava/lang/Iterable",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/b/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;

    .line 27
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "ContentTxn"

    const-string v1, "Unexpected type (%s) for URI %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/bq/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/b/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;->uri:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVj:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public final commit()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVh:Lcom/google/android/apps/gsa/staticplugins/bq/b/n;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVh:Lcom/google/android/apps/gsa/staticplugins/bq/b/n;

    invoke-direct {v7, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/b/f;Lcom/google/android/apps/gsa/staticplugins/bq/b/n;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVr:Z

    .line 42
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVs:Lcom/google/android/apps/gsa/staticplugins/bq/b/f;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/f;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;

    .line 43
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;->mVv:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVo:Lcom/google/android/apps/gsa/staticplugins/bq/b/q;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/s;->mVv:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/q;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVs:Lcom/google/android/apps/gsa/staticplugins/bq/b/f;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/f;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;

    .line 48
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVp:Lcom/google/android/apps/gsa/staticplugins/bq/b/q;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;->mVb:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/q;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/er;

    iget-object v3, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v5, v3

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v8, v3, v1

    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->av(Lcom/google/n/b/c/ek;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;->mVc:Lcom/google/ac/a/o;

    check-cast v0, Lcom/google/n/b/c/er;

    iget-object v0, v0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->av(Lcom/google/n/b/c/ek;)V

    goto :goto_1

    .line 55
    :cond_3
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVs:Lcom/google/android/apps/gsa/staticplugins/bq/b/f;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/b/f;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bq/b/e;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v4

    :goto_4
    if-ge v2, v8, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;

    .line 63
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVq:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVp:Lcom/google/android/apps/gsa/staticplugins/bq/b/q;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/b/q;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 65
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVp:Lcom/google/android/apps/gsa/staticplugins/bq/b/q;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->uri:Ljava/lang/String;

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/b/q;->map:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-nez v9, :cond_5

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->mVc:Lcom/google/ac/a/o;

    check-cast v1, Lcom/google/n/b/c/er;

    invoke-static {}, Lcom/google/n/b/c/er;->cpe()[Lcom/google/n/b/c/er;

    move-result-object v2

    iput-object v2, v1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    move v2, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->mVc:Lcom/google/ac/a/o;

    check-cast v2, Lcom/google/n/b/c/er;

    iget-object v2, v2, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 71
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->av(Lcom/google/n/b/c/ek;)V

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 73
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->mVc:Lcom/google/ac/a/o;

    check-cast v2, Lcom/google/n/b/c/er;

    new-array v3, v10, [Lcom/google/n/b/c/er;

    iput-object v3, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    move v3, v4

    .line 75
    :goto_5
    if-ge v3, v10, :cond_6

    .line 76
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/c;->mVc:Lcom/google/ac/a/o;

    check-cast v2, Lcom/google/n/b/c/er;

    iget-object v11, v2, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/b/a;->mVc:Lcom/google/ac/a/o;

    check-cast v2, Lcom/google/n/b/c/er;

    aput-object v2, v11, v3

    .line 77
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_6
    move v2, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->bgX()Lcom/google/n/b/c/et;

    move-result-object v0

    .line 80
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVt:Lcom/google/android/apps/gsa/staticplugins/bq/b/n;

    .line 81
    iget-object v2, v7, Lcom/google/android/apps/gsa/staticplugins/bq/b/p;->mVp:Lcom/google/android/apps/gsa/staticplugins/bq/b/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/q;->bgY()I

    move-result v2

    .line 83
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->isC:Ljava/util/Queue;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bq/b/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 84
    invoke-direct {v4, v8, v9, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/b/o;-><init>(JI)V

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/bq/b/n;->bux:Lcom/google/n/b/c/et;

    .line 88
    return-void
.end method

.method public final mA(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVj:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVj:Ljava/util/ArrayList;

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_5

    move v2, v1

    .line 15
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    :goto_4
    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/b/k;->mC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVj:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move v2, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_6
    const/16 v4, 0x10

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v5

    .line 25
    goto :goto_0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/b/l;->mVj:Ljava/util/ArrayList;

    .line 37
    return-void
.end method
