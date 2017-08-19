.class public Lcom/google/android/apps/gsa/plugins/ipa/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/bq;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gc()Lcom/google/ab/j/a/a/a/a/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    :goto_0
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->b(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 14
    :goto_1
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bq;->O(Ljava/util/List;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/l;->vKx:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/l;->IK(I)Lcom/google/ab/j/a/a/a/a/l;

    move-object p0, v0

    .line 40
    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gr()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FV()Lcom/google/android/apps/gsa/shared/l/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    .line 13
    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/android/apps/gsa/shared/l/a/e;Z)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/google/ab/j/a/a/a/a/l;->ycc:[Lcom/google/ab/j/a/a/a/a/q;

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 20
    iget v1, v6, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 21
    if-lez v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 23
    iget v7, v6, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 24
    aget-object v1, v1, v7

    .line 25
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->b(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v0

    .line 29
    :goto_3
    iget v7, v6, Lcom/google/ab/j/a/a/a/a/q;->ycR:I

    .line 30
    if-ge v1, v7, :cond_7

    .line 31
    iget-object v7, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 32
    iget v8, v6, Lcom/google/ab/j/a/a/a/a/q;->bCF:I

    .line 33
    add-int/2addr v8, v1

    aget-object v7, v7, v8

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/l/a/e;Z)Lcom/google/ab/j/a/a/a/a/p;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    sget v1, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2c

    if-gt v1, v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    if-eqz p0, :cond_0

    .line 90
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->dLg:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 97
    :cond_2
    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 98
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->hGX:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->bAV:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->hGa:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/a/e;->hGb:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_0
.end method

.method public static a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/ab/j/a/a/a/a/d;)V
    .locals 2

    .prologue
    .line 141
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 142
    iput-object p1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 144
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/d;->ybN:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 146
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 147
    return-void
.end method

.method private static a(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 116
    invoke-virtual {p0, p2}, Lcom/google/ab/j/a/a/a/a/p;->Ct(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 117
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p3}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 120
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0, p4}, Lcom/google/ab/j/a/a/a/a/p;->Cv(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 123
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 124
    return-void
.end method

.method public static b(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 41
    .line 43
    iget v1, p0, Lcom/google/ab/j/a/a/a/a/p;->yct:I

    .line 45
    const/16 v3, 0xaa

    if-eq v1, v3, :cond_0

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_0

    const/16 v3, 0xe0

    if-eq v1, v3, :cond_0

    const/16 v3, 0xec

    if-eq v1, v3, :cond_0

    const/16 v3, 0xe9

    if-eq v1, v3, :cond_0

    const/16 v3, 0xed

    if-ne v1, v3, :cond_2

    :cond_0
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    const-string v1, "IpaGroupHeader"

    .line 48
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const-string v1, "IpaGroupHeader"

    const-string v2, "Won\'t create more header for ineligible result group"

    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    :goto_1
    return-object v0

    .line 45
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 54
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 55
    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 57
    iget-boolean v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycw:Z

    .line 59
    iget v3, v0, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v0, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    .line 60
    iput-boolean v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycw:Z

    .line 61
    const-string v1, "com.google.android.gms"

    .line 62
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 65
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cw(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 70
    :cond_5
    new-instance v1, Lcom/google/ab/j/a/a/a/a/ab;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/ab;-><init>()V

    iput-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 71
    iget-object v1, v0, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/ab;->pK(Z)Lcom/google/ab/j/a/a/a/a/ab;

    .line 74
    iget-object v1, p0, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/google/ab/j/a/a/a/a/p;->hHO:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/google/ab/j/a/a/a/a/p;->hGa:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/l/a/f;)Lcom/google/ab/j/a/a/a/a/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    sget v1, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2c

    if-gt v1, v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    if-eqz p0, :cond_0

    .line 129
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 130
    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 131
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 132
    new-instance v1, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    .line 134
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/a/f;->hHa:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/d;->Cm(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/d;

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aq;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/ab/j/a/a/a/a/d;)V

    goto :goto_0
.end method
