.class public Lcom/google/android/apps/gsa/plugins/ipa/n/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRk:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcc4

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xde2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->dRk:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;)Lcom/google/android/apps/gsa/plugins/ipa/n/bj;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0xa

    .line 41
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;

    .line 42
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;-><init>()V

    .line 45
    invoke-static {p0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/n/er;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/er;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->GT()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    .line 53
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 59
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v5

    .line 61
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRm:Lcom/google/android/libraries/gcoreclient/c/m;

    move-object v0, v3

    .line 173
    :goto_1
    return-object v0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v2

    .line 74
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    const/16 v1, 0x20

    .line 78
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v4

    .line 80
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->GT()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    .line 83
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 85
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 86
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ne v1, v6, :cond_3

    .line 89
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v6, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    .line 97
    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRm:Lcom/google/android/libraries/gcoreclient/c/m;

    :goto_4
    move-object v0, v3

    .line 173
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 103
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 106
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v2

    .line 107
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->GT()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    .line 110
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 112
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 113
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 114
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/h;->ay(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 117
    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v5

    .line 123
    invoke-virtual {v2, v6, v0, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    .line 126
    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRm:Lcom/google/android/libraries/gcoreclient/c/m;

    goto :goto_4

    .line 127
    :cond_9
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->h(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    move v2, v0

    .line 139
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    .line 141
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v4

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->GT()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    .line 149
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 151
    iget-object v8, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 155
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 158
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v7, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_8

    .line 129
    :cond_c
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->f(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    move v2, v0

    goto :goto_6

    .line 131
    :cond_d
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->i(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    move v2, v0

    goto :goto_6

    .line 133
    :cond_e
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->g(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 134
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    move v2, v0

    goto :goto_6

    .line 135
    :cond_f
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 136
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    move v2, v0

    goto/16 :goto_6

    .line 137
    :cond_10
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v0

    move v2, v0

    goto/16 :goto_6

    .line 164
    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_7

    .line 171
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    .line 172
    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRm:Lcom/google/android/libraries/gcoreclient/c/m;

    goto/16 :goto_4
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/e/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/cw;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12
    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;

    .line 15
    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;-><init>()V

    .line 18
    invoke-static {p0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/er;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/er;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v4

    .line 20
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->e(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v7

    .line 26
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    invoke-static {v0, p1, p4}, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->a(Lcom/google/android/apps/gsa/plugins/ipa/n/bj;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    :goto_2
    return-object v0

    .line 33
    :cond_2
    invoke-static {v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->ae(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRm:Lcom/google/android/libraries/gcoreclient/c/m;

    move-object v0, v3

    .line 35
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lb/b/d;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/w;ZLcom/google/android/apps/gsa/plugins/ipa/n/cw;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/w;",
            "Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/cw;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->dRk:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gq()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    invoke-interface {p2}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/w;->GV()Lcom/google/android/apps/gsa/plugins/ipa/e/v;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0, p7, p6}, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;)Lcom/google/android/apps/gsa/plugins/ipa/n/bj;

    move-result-object v0

    .line 11
    invoke-static {v0, p3, p8}, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->a(Lcom/google/android/apps/gsa/plugins/ipa/n/bj;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/cw;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-static {p0, p1, p3, p5, p4}, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Lcom/google/android/apps/gsa/plugins/ipa/n/cw;)Lcom/google/android/apps/gsa/plugins/ipa/n/bj;

    move-result-object v0

    .line 3
    invoke-static {v0, p2, p6}, Lcom/google/android/apps/gsa/plugins/ipa/n/bi;->a(Lcom/google/android/apps/gsa/plugins/ipa/n/bj;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/apps/gsa/plugins/ipa/n/bj;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/bj;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRl:Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    const/16 v1, 0x32

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/bj;->dRm:Lcom/google/android/libraries/gcoreclient/c/m;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
