.class public Lcom/google/android/apps/gsa/speech/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final euj:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/google/android/apps/gsa/speech/r/a;->euj:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/ay/c/b/a/i;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v4, p1, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 2
    iget-object v6, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v7, v6

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 3
    iget-object v9, v8, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v10, v9

    move v0, v1

    :goto_3
    if-ge v0, v10, :cond_1

    aget-object v11, v9, v0

    .line 4
    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    iget-object v0, v8, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 14
    :goto_4
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 10
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 11
    :cond_3
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_4
    const-string v0, "en-001"

    goto :goto_4
.end method

.method public static a(Lcom/google/ay/c/b/a/i;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ay/c/b/a/i;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 17
    iget-object v6, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 19
    iget-object v8, v8, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_1
    return-object v3
.end method

.method public static a(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/ay/c/b/a/i;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ay/c/b/a/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_1
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/google/ay/c/b/a/i;[Ljava/lang/String;)[Lcom/google/ay/c/b/a/l;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v5, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 84
    iget-object v7, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v8, v7

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v9, v7, v2

    .line 85
    array-length v10, p1

    move v0, v1

    :goto_2
    if-ge v0, v10, :cond_0

    aget-object v11, p1, v0

    .line 87
    iget-object v12, v9, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 88
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 89
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 94
    :cond_3
    new-array v0, v1, [Lcom/google/ay/c/b/a/l;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay/c/b/a/l;

    return-object v0
.end method

.method public static b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v3, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 44
    iget-object v5, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 46
    iget-object v8, v7, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 49
    iget-object v0, v7, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    .line 54
    :goto_2
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "SpokenLanguageUtils"

    const-string v2, "No display name for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, ""

    goto :goto_2
.end method

.method public static b(Lcom/google/ay/c/b/a/i;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ay/c/b/a/i;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 26
    iget-object v6, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 28
    iget-object v8, v8, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_1
    return-object v3
.end method

.method public static b(Lcom/google/ay/c/b/a/i;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ay/c/b/a/i;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    array-length v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, p1, v3

    .line 108
    if-nez v5, :cond_1

    .line 121
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 122
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/r/a;->bl(Ljava/util/List;)V

    .line 124
    :goto_2
    return-object v0

    .line 111
    :cond_1
    invoke-static {p0, v5}, Lcom/google/android/apps/gsa/speech/r/a;->e(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;

    move-result-object v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p0, v5}, Lcom/google/android/apps/gsa/speech/r/a;->c(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 116
    iget-object v5, v5, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static bl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method public static c(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v5, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    .line 56
    iget-object v7, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v8, v7

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_2

    aget-object v0, v7, v3

    .line 57
    iget-object v9, v0, Lcom/google/ay/c/b/a/l;->xnd:[Ljava/lang/String;

    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_1

    aget-object v11, v9, v1

    .line 58
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 63
    :goto_3
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static d(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v4, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 65
    iget-object v6, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 67
    iget-object v8, v0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 72
    :goto_2
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static e(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v4, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 74
    iget-object v6, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 76
    iget-object v8, v0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 81
    :goto_2
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[Z"
        }
    .end annotation

    .prologue
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 153
    new-array v2, v1, [Z

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-object v2
.end method

.method public static f(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->e(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-object p1

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->c(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object p1, v0, Lcom/google/ay/c/b/a/l;->xnc:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static g(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 125
    iget-object v5, p0, Lcom/google/ay/c/b/a/i;->xmE:[Lcom/google/ay/c/b/a/s;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    .line 127
    iget-object v7, v0, Lcom/google/ay/c/b/a/s;->xnz:[Lcom/google/ay/c/b/a/l;

    array-length v8, v7

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v0, v7, v2

    .line 129
    iget-object v9, v0, Lcom/google/ay/c/b/a/l;->ong:Ljava/lang/String;

    .line 130
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 135
    :goto_2
    if-eqz v0, :cond_2

    .line 138
    :goto_3
    return-object v0

    .line 132
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 133
    goto :goto_2

    .line 137
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 138
    goto :goto_3
.end method

.method public static h(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 139
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->e(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Lcom/google/ay/c/b/a/l;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    iget v0, v1, Lcom/google/ay/c/b/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 142
    :goto_0
    if-nez v0, :cond_2

    .line 143
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/r/a;->euj:Ljava/util/Locale;

    .line 146
    :goto_1
    return-object v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v1, Lcom/google/ay/c/b/a/l;->xnf:Ljava/lang/String;

    .line 146
    sget-object v1, Lcom/google/android/apps/gsa/speech/r/a;->euj:Ljava/util/Locale;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ah;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1
.end method
