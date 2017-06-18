.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mResources:Landroid/content/res/Resources;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/ad/a/a/dy;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/google/ad/a/a/dy;->chu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ad/a/a/dy;->cgP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/google/ad/a/a/dy;->ceH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 108
    iget-object v1, p1, Lcom/google/ad/a/a/dy;->gOv:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-object v0

    .line 110
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/ad/a/a/dy;->cgP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    iget v0, p1, Lcom/google/ad/a/a/dy;->vBf:I

    .line 115
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/ad/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->mContext:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
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

    .line 85
    const-string v2, "((?<=%1$s)|(?=%1$s))"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 87
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

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
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

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 95
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 97
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_3
    instance-of v6, v0, Landroid/net/Uri;

    if-eqz v6, :cond_4

    .line 99
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Class %s is unsupported"

    new-array v4, v8, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_5
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    array-length v3, v0

    .line 6
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBn:[Lcom/google/ad/a/a/bd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBn:[Lcom/google/ad/a/a/bd;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBn:[Lcom/google/ad/a/a/bd;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->ah(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 79
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/ad/a/a/dz;->ceH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    if-nez v3, :cond_3

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 13
    iget-object v1, p1, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    array-length v4, v0

    .line 18
    iget-object v5, p1, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 20
    new-array v6, v4, [Ljava/lang/Object;

    .line 21
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 22
    :goto_2
    if-ge v3, v4, :cond_8

    .line 23
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    aget-object v0, v0, v3

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dy;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_7

    if-eqz p3, :cond_7

    .line 29
    sget-object v8, Lcom/google/common/g/a;->sGl:Lcom/google/common/b/g;

    .line 30
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/common/b/g;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 33
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    aget-object v0, v0, v3

    .line 35
    iget v0, v0, Lcom/google/ad/a/a/dy;->vBf:I

    .line 36
    const/16 v8, 0x2c

    if-ne v0, v8, :cond_6

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%%%d\\$s"

    new-array v9, v1, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    aget-object v8, v6, v3

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    aput-object v0, v6, v3

    .line 42
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 31
    :cond_7
    if-eqz v0, :cond_5

    .line 32
    aput-object v0, v6, v3

    goto :goto_3

    .line 44
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_9
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBl:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_a

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p1, Lcom/google/ad/a/a/dz;->vBl:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_a
    iget v0, p1, Lcom/google/ad/a/a/dz;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v1

    .line 51
    :goto_4
    if-eqz v0, :cond_c

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 53
    iget-boolean v1, p1, Lcom/google/ad/a/a/dz;->gOr:Z

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 50
    goto :goto_4

    .line 56
    :cond_c
    iget v0, p1, Lcom/google/ad/a/a/dz;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    move v0, v1

    .line 57
    :goto_5
    if-eqz v0, :cond_e

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 59
    iget v1, p1, Lcom/google/ad/a/a/dz;->gOt:I

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 56
    goto :goto_5

    .line 62
    :cond_e
    iget v0, p1, Lcom/google/ad/a/a/dz;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    move v0, v1

    .line 63
    :goto_6
    if-eqz v0, :cond_10

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 65
    iget-wide v2, p1, Lcom/google/ad/a/a/dz;->rRv:D

    .line 66
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(D)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 62
    goto :goto_6

    .line 68
    :cond_10
    iget v0, p1, Lcom/google/ad/a/a/dz;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    move v0, v1

    .line 69
    :goto_7
    if-eqz v0, :cond_12

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 71
    iget-object v1, p1, Lcom/google/ad/a/a/dz;->vBo:[B

    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>([B)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 68
    goto :goto_7

    .line 73
    :cond_12
    if-eqz v3, :cond_14

    .line 74
    if-eq v3, v1, :cond_13

    .line 75
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

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

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_13
    iget-object v0, p1, Lcom/google/ad/a/a/dz;->vBm:[Lcom/google/ad/a/a/dy;

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dy;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto/16 :goto_1

    .line 79
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto/16 :goto_1
.end method
