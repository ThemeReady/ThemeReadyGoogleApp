.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/y/a/a/dy;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/google/y/a/a/dy;->cxh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/y/a/a/dy;->cwC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/google/y/a/a/dy;->cuu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 115
    iget-object v1, p1, Lcom/google/y/a/a/dy;->aEr:Ljava/lang/String;

    .line 116
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-object v0

    .line 117
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/google/y/a/a/dy;->cwC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    iget v0, p1, Lcom/google/y/a/a/dy;->xDN:I

    .line 122
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 124
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->b(Lcom/google/y/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mContext:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    const-string v2, "((?<=%1$s)|(?=%1$s))"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 104
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_3
    instance-of v6, v0, Landroid/net/Uri;

    if-eqz v6, :cond_4

    .line 106
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Class %s is unsupported"

    new-array v4, v8, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_5
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v3, v0

    .line 7
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDV:[Lcom/google/y/a/a/bd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDV:[Lcom/google/y/a/a/bd;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDV:[Lcom/google/y/a/a/bd;

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->aO(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 86
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/y/a/a/dz;->cuu()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    if-nez v3, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 15
    iget-object v1, p1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v4, v0

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 21
    :goto_2
    if-ge v3, v4, :cond_b

    .line 22
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v0, v0, v3

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dy;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v7

    if-nez v7, :cond_4

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_8

    if-eqz p3, :cond_8

    .line 28
    sget-object v7, Lcom/google/common/i/a;->uFQ:Lcom/google/common/d/g;

    .line 29
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/common/d/g;->ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 32
    :cond_5
    :goto_3
    if-eqz p4, :cond_9

    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v0, v0, v3

    .line 33
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/y/a/a/dy;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 34
    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v0, v0, v3

    .line 37
    iget v0, v0, Lcom/google/y/a/a/dy;->xDN:I

    .line 38
    const/16 v7, 0x2c

    if-ne v0, v7, :cond_a

    :cond_6
    move v0, v1

    .line 40
    :goto_5
    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%%%d\\$s"

    new-array v8, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    aget-object v7, v5, v3

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aput-object v0, v5, v3

    .line 46
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 30
    :cond_8
    if-eqz v0, :cond_5

    .line 31
    aput-object v0, v5, v3

    goto :goto_3

    :cond_9
    move v0, v2

    .line 33
    goto :goto_4

    :cond_a
    move v0, v2

    .line 39
    goto :goto_5

    .line 48
    :cond_b
    iget-object v0, p1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 51
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v6, p4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :cond_c
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDT:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_d

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p1, Lcom/google/y/a/a/dz;->xDT:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_d
    iget v0, p1, Lcom/google/y/a/a/dz;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v1

    .line 58
    :goto_6
    if-eqz v0, :cond_f

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 60
    iget-boolean v1, p1, Lcom/google/y/a/a/dz;->aEs:Z

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 57
    goto :goto_6

    .line 63
    :cond_f
    iget v0, p1, Lcom/google/y/a/a/dz;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    move v0, v1

    .line 64
    :goto_7
    if-eqz v0, :cond_11

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 66
    iget v1, p1, Lcom/google/y/a/a/dz;->hFq:I

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 63
    goto :goto_7

    .line 69
    :cond_11
    iget v0, p1, Lcom/google/y/a/a/dz;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    move v0, v1

    .line 70
    :goto_8
    if-eqz v0, :cond_13

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 72
    iget-wide v2, p1, Lcom/google/y/a/a/dz;->aEv:D

    .line 73
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(D)V

    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 69
    goto :goto_8

    .line 75
    :cond_13
    iget v0, p1, Lcom/google/y/a/a/dz;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    move v0, v1

    .line 76
    :goto_9
    if-eqz v0, :cond_15

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 78
    iget-object v1, p1, Lcom/google/y/a/a/dz;->xDW:[B

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>([B)V

    goto/16 :goto_1

    :cond_14
    move v0, v2

    .line 75
    goto :goto_9

    .line 80
    :cond_15
    if-eqz v3, :cond_17

    .line 81
    if-eq v3, v1, :cond_16

    .line 82
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v1, v1

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No format string but "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " values; picking first"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_16
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dy;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;ZZ)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    return-object v0
.end method
