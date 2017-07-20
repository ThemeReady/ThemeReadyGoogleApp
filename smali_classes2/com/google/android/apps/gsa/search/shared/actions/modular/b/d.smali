.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gvK:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->gvK:Lcom/google/common/base/Function;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/y/a/a/dy;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;",
            "Lcom/google/y/a/a/dy;",
            "Lcom/google/common/base/Function",
            "<T",
            "L;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
            ">;",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 56
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v2, :cond_2

    .line 32
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p1, Lcom/google/y/a/a/dy;->xDP:[I

    array-length v0, v0

    if-ne v0, v2, :cond_7

    .line 36
    iget-object v0, p1, Lcom/google/y/a/a/dy;->xDP:[I

    aget v0, v0, v5

    .line 37
    if-gez v0, :cond_4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_4
    if-ltz v0, :cond_5

    if-lt v0, v1, :cond_6

    .line 40
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 42
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 43
    if-nez p3, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 44
    :goto_1
    iget-object v0, p1, Lcom/google/y/a/a/dy;->xDP:[I

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 46
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v4

    if-nez v4, :cond_b

    .line 47
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 43
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 48
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    if-eqz p3, :cond_c

    if-eqz v1, :cond_c

    .line 50
    invoke-interface {p3, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    :cond_c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v1, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    .line 55
    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Lcom/google/y/a/a/ea;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/y/a/a/ea;Ljava/util/List;Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/ea;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 57
    if-nez p0, :cond_2

    .line 58
    const-string v0, ", "

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-static {p1}, Lcom/google/common/collect/Lists;->dN(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 61
    const-string v0, " ,"

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_1
    :goto_0
    return-object v2

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 64
    iget-object v1, p0, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    .line 65
    new-array v6, v5, [Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    if-eqz v1, :cond_3

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 69
    aget-object v4, v1, v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 71
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    goto :goto_2

    .line 73
    :cond_4
    packed-switch v5, :pswitch_data_0

    .line 82
    add-int/lit8 v7, v5, -0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v2, ""

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    move v4, v3

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 87
    if-nez v4, :cond_6

    move-object v1, v2

    .line 109
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 74
    :pswitch_0
    const-string v2, ""

    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v6, v0

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/y/a/a/ea;->cxk()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const-string v0, "ResourceSetUtil"

    const-string v1, "No two item format for list with exactly 2 items."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v2, ""

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/y/a/a/ea;->xDX:Ljava/lang/String;

    .line 81
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v6, v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v6, v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 89
    :cond_6
    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    .line 90
    invoke-virtual {p0}, Lcom/google/y/a/a/ea;->cxl()Z

    move-result v2

    if-nez v2, :cond_7

    .line 91
    const-string v0, "ResourceSetUtil"

    const-string v1, "No start format for list with more than 2 items."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v2, ""

    goto/16 :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lcom/google/y/a/a/ea;->xDY:Ljava/lang/String;

    .line 95
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    .line 96
    :cond_8
    if-ge v4, v7, :cond_a

    .line 97
    invoke-virtual {p0}, Lcom/google/y/a/a/ea;->cxm()Z

    move-result v8

    if-nez v8, :cond_9

    .line 98
    const-string v0, "ResourceSetUtil"

    const-string v1, "No middle format for list with more than 3 items."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v2, ""

    goto/16 :goto_0

    .line 101
    :cond_9
    iget-object v8, p0, Lcom/google/y/a/a/ea;->xDZ:Ljava/lang/String;

    .line 102
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4

    .line 103
    :cond_a
    invoke-virtual {p0}, Lcom/google/y/a/a/ea;->cxn()Z

    move-result v8

    if-nez v8, :cond_b

    .line 104
    const-string v0, "ResourceSetUtil"

    const-string v1, "No end format for list with more than 2 items."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string v2, ""

    goto/16 :goto_0

    .line 107
    :cond_b
    iget-object v8, p0, Lcom/google/y/a/a/ea;->xEa:Ljava/lang/String;

    .line 108
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a([ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([I",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object p1

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget v1, p0, v2

    .line 120
    if-gez v1, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 122
    :cond_2
    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 125
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 126
    goto :goto_0
.end method

.method public static a([Lcom/google/y/a/a/id;I)[Lcom/google/y/a/a/id;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 5
    array-length v9, p0

    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    move v6, v1

    move-object v1, v2

    :goto_0
    if-ge v3, v9, :cond_2

    aget-object v0, p0, v3

    .line 7
    iget v7, v0, Lcom/google/y/a/a/id;->xxM:I

    .line 10
    iget v5, v0, Lcom/google/y/a/a/id;->vbr:I

    .line 12
    if-ne v7, v6, :cond_0

    if-eq v5, v4, :cond_1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 19
    :cond_1
    iget v4, v0, Lcom/google/y/a/a/id;->xLI:I

    .line 20
    if-gt v4, p1, :cond_4

    .line 22
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v5

    move v6, v7

    move-object v1, v0

    goto :goto_0

    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    const-class v0, Lcom/google/y/a/a/id;

    invoke-static {v8, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/id;

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a([Lcom/google/y/a/a/id;[Lcom/google/y/a/a/id;Z)[Lcom/google/y/a/a/id;
    .locals 1

    .prologue
    .line 112
    if-eqz p2, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method
