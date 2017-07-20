.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBu:Z

.field public final mContext:Landroid/content/Context;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/br;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mBu:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    .line 154
    iget v1, p1, Lp/a/b;->ugX:I

    .line 156
    if-eq v1, v4, :cond_1

    .line 158
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mBu:Z

    if-eqz v1, :cond_3

    .line 159
    iget-object v5, p1, Lp/a/b;->Acl:[Lp/a/a;

    array-length v6, v5

    move v1, v3

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v2, v5, v1

    .line 161
    iget v7, v2, Lp/a/a;->uio:I

    .line 162
    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 183
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 184
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;-><init>(Landroid/content/Context;Lp/a/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    move-result-object v0

    .line 185
    :cond_1
    return-object v0

    .line 164
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_3
    iget-object v6, p1, Lp/a/b;->Acl:[Lp/a/a;

    array-length v7, v6

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v2, v6, v5

    .line 168
    iget v1, v2, Lp/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    .line 169
    :goto_3
    if-eqz v1, :cond_5

    .line 170
    iget v1, v2, Lp/a/a;->uio:I

    .line 171
    if-eq v1, v4, :cond_5

    move v1, v3

    .line 178
    :goto_4
    if-nez v1, :cond_0

    .line 180
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 168
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v2}, Lp/a/a;->cRY()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, v2, Lp/a/a;->hBe:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->bo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    .line 176
    goto :goto_4

    :cond_6
    move v1, v4

    .line 177
    goto :goto_4

    :cond_7
    move-object v2, v0

    .line 181
    goto :goto_1
.end method

.method public final b(Lcom/google/assistant/api/proto/b/k;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/b/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/google/assistant/api/proto/b/k;->ohb:Lcom/google/ac/ca;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/assistant/api/proto/b/m;

    .line 42
    iget v0, v1, Lcom/google/assistant/api/proto/b/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_3

    move v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_f

    .line 45
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 49
    :goto_2
    iget v0, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v3, :cond_5

    move v0, v3

    .line 50
    :goto_3
    if-nez v0, :cond_6

    move v0, v2

    .line 88
    :goto_4
    if-eqz v0, :cond_0

    .line 90
    iget v0, v1, Lcom/google/assistant/api/proto/b/m;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v7, 0x10

    if-ne v0, v7, :cond_1

    .line 92
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYw:Ljava/lang/String;

    .line 93
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :cond_1
    iget v0, v1, Lcom/google/assistant/api/proto/b/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    .line 96
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    .line 98
    iget-object v8, v1, Lcom/google/assistant/api/proto/b/m;->bCJ:Ljava/lang/String;

    .line 100
    iget-object v9, v1, Lcom/google/assistant/api/proto/b/m;->dHx:Ljava/lang/String;

    .line 101
    invoke-direct {v7, v0, v2, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v0, v1, Lcom/google/assistant/api/proto/b/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2

    .line 106
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    if-nez v0, :cond_10

    .line 107
    sget-object v0, Lcom/google/assistant/api/b/a/b;->tNZ:Lcom/google/assistant/api/b/a/b;

    .line 110
    :goto_5
    iget v0, v0, Lcom/google/assistant/api/b/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 113
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    if-nez v0, :cond_11

    .line 114
    sget-object v0, Lcom/google/assistant/api/b/a/b;->tNZ:Lcom/google/assistant/api/b/a/b;

    .line 117
    :goto_6
    iget-object v0, v0, Lcom/google/assistant/api/b/a/b;->tNY:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    if-nez v0, :cond_12

    .line 121
    sget-object v0, Lcom/google/assistant/api/b/a/b;->tNZ:Lcom/google/assistant/api/b/a/b;

    .line 124
    :goto_7
    iget-object v0, v0, Lcom/google/assistant/api/b/a/b;->tNY:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 128
    iput-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->mua:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    iput-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ct;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 130
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 42
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 49
    goto :goto_3

    .line 53
    :cond_6
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_7

    .line 54
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 57
    :goto_8
    iget v7, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v7, v3, :cond_8

    .line 58
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 61
    :goto_9
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_9

    move v0, v3

    .line 62
    :goto_a
    if-nez v0, :cond_a

    move v0, v2

    .line 63
    goto :goto_4

    .line 55
    :cond_7
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_8

    .line 59
    :cond_8
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_9

    :cond_9
    move v0, v2

    .line 61
    goto :goto_a

    .line 65
    :cond_a
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_b

    .line 66
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 69
    :goto_b
    iget v7, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v7, v3, :cond_c

    .line 70
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 73
    :goto_c
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    .line 76
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_d

    .line 77
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 80
    :goto_d
    iget v7, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v7, v3, :cond_e

    .line 81
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 84
    :goto_e
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->bCb:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->bo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 86
    goto/16 :goto_4

    .line 67
    :cond_b
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_b

    .line 71
    :cond_c
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_c

    .line 78
    :cond_d
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYv:Lcom/google/assistant/api/b/a/m;

    goto :goto_d

    .line 82
    :cond_e
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_e

    :cond_f
    move v0, v3

    .line 87
    goto/16 :goto_4

    .line 108
    :cond_10
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    goto/16 :goto_5

    .line 115
    :cond_11
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    goto/16 :goto_6

    .line 122
    :cond_12
    iget-object v0, v1, Lcom/google/assistant/api/proto/b/m;->tYu:Lcom/google/assistant/api/b/a/b;

    goto/16 :goto_7

    .line 132
    :cond_13
    iget v0, v1, Lcom/google/assistant/api/proto/b/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_14

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bh;-><init>(Landroid/content/Context;Lcom/google/assistant/api/proto/b/m;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 136
    :cond_14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    .line 138
    iget-object v1, v1, Lcom/google/assistant/api/proto/b/m;->bCJ:Ljava/lang/String;

    .line 139
    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 142
    :cond_15
    return-object v4
.end method

.method public final bo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 189
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;
    .locals 3

    .prologue
    .line 143
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->bdg()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 150
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->mua:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 152
    :cond_0
    return-object p1
.end method

.method public final varargs c([Lcom/google/assistant/api/c/a/a/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/assistant/api/c/a/a/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 8
    array-length v5, p1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, p1, v3

    .line 11
    iget v0, v6, Lcom/google/assistant/api/c/a/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v6, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v6, Lcom/google/assistant/api/c/a/a/g;->aED:Lp/a/b;

    .line 16
    iget v7, v6, Lcom/google/assistant/api/c/a/a/g;->gLv:I

    .line 19
    iget-object v6, v6, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0, v7, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->a(Lp/a/b;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;

    move-result-object v0

    .line 31
    :goto_2
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ed;->mContext:Landroid/content/Context;

    .line 24
    iget v8, v6, Lcom/google/assistant/api/c/a/a/g;->gLv:I

    .line 26
    iget-object v6, v6, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 29
    goto :goto_2

    .line 34
    :cond_4
    return-object v4
.end method
