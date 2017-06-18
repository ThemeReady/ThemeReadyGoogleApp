.class public Lcom/google/android/apps/gsa/velour/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/aw/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Lcom/google/ax/a/a/a/a/b;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 4
    const-string v3, "(%s, %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p1, v0

    .line 5
    iget-object v5, v5, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 6
    aput-object v5, v4, v1

    const/4 v5, 0x1

    aget-object v6, p1, v0

    .line 7
    iget v6, v6, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-object v2
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 11
    check-cast p1, Lcom/google/aw/a/b;

    .line 12
    const-string v3, "eager=%s, lazy=%s, velour_config=[%s]"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/aw/a/b;->xdo:[Lcom/google/ax/a/a/a/a/b;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/a/l;->a([Lcom/google/ax/a/a/a/a/b;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/google/aw/a/b;->xdr:[Lcom/google/ax/a/a/a/a/b;

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/a/l;->a([Lcom/google/ax/a/a/a/a/b;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v5, p1, Lcom/google/aw/a/b;->xdq:Lcom/google/aw/a/k;

    .line 16
    if-nez v5, :cond_0

    .line 17
    const-string v0, "<null>"

    .line 40
    :goto_0
    aput-object v0, v4, v12

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 19
    :goto_1
    iget-object v6, v5, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    aget-object v7, v2, v0

    .line 21
    iget-object v2, v7, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    array-length v2, v2

    new-array v8, v2, [Ljava/lang/String;

    move v2, v1

    .line 22
    :goto_2
    iget-object v9, v7, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    array-length v9, v9

    if-ge v2, v9, :cond_1

    .line 23
    iget-object v9, v7, Lcom/google/aw/a/h;->xdK:[Lcom/google/aw/a/i;

    aget-object v9, v9, v2

    .line 24
    iget-object v9, v9, Lcom/google/aw/a/i;->hsH:Ljava/lang/String;

    .line 25
    aput-object v9, v8, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s->%s"

    new-array v10, v12, [Ljava/lang/Object;

    .line 28
    iget-object v7, v7, Lcom/google/aw/a/h;->omZ:Ljava/lang/String;

    .line 29
    aput-object v7, v10, v1

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v2, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "version=%s, versionCode=%d, jars=[%s]"

    new-array v7, v13, [Ljava/lang/Object;

    .line 34
    iget-object v8, v5, Lcom/google/aw/a/k;->tbD:Ljava/lang/String;

    .line 35
    aput-object v8, v7, v1

    .line 37
    iget v1, v5, Lcom/google/aw/a/k;->xdV:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    aput-object v2, v7, v12

    .line 39
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
