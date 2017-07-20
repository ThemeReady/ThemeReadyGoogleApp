.class public final Lcom/google/android/apps/gsa/plugins/ipa/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final bsN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cxT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final dGY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final dKK:Lcom/google/android/apps/gsa/plugins/ipa/i/q;

.field public final dKL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field public final dKM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/m;",
            ">;"
        }
    .end annotation
.end field

.field public final dKN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final dxd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/i/q;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/i/q;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/m;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bh;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/i/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dGY:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->cxT:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKL:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKM:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->bsN:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dxd:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKN:Lh/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKK:Lcom/google/android/apps/gsa/plugins/ipa/i/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dGY:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->cxT:Lh/a/a;

    .line 14
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKL:Lh/a/a;

    .line 15
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKM:Lh/a/a;

    .line 16
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/plugins/ipa/n/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->bsN:Lh/a/a;

    .line 17
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dxd:Lh/a/a;

    .line 18
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/apps/gsa/plugins/ipa/b/bh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/r;->dKN:Lh/a/a;

    .line 19
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/l;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v11, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 25
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    iget-object v12, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 32
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyV:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dCb:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 33
    invoke-virtual {v6, v13}, Lcom/google/android/apps/gsa/plugins/ipa/b/l;->cf(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    const-string v0, "PplImsUtils"

    const-string v1, "Failed to people in cp2:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    const-wide/16 v2, -0x1

    .line 89
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 92
    iget-object v4, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 93
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/r;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 98
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 99
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 102
    :cond_0
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 106
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 107
    invoke-virtual {v10, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bh;->bU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 140
    :cond_1
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 141
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 142
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    if-nez v0, :cond_c

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    .line 46
    invoke-virtual {v7, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    move-result-object v2

    .line 47
    :goto_3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    .line 48
    invoke-virtual {v7, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    const-string/jumbo v13, "vnd.android.cursor.item/postal-address_v2"

    .line 51
    invoke-virtual {v7, v3, v0, v13}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 53
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    const-string/jumbo v13, "vnd.android.cursor.item/website"

    .line 55
    invoke-virtual {v7, v3, v0, v13}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 57
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->dyW:Ljava/util/Map;

    const-string/jumbo v13, "vnd.android.cursor.item/note"

    .line 59
    invoke-virtual {v7, v3, v0, v13}, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    :goto_4
    move-object v1, v0

    move-object v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-nez v0, :cond_6

    .line 64
    const-string v0, "PplImsUtils"

    const-string v1, "Failed to people in cp2:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 66
    :cond_6
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v4, v12, v13}, Lcom/google/android/apps/gsa/plugins/ipa/n/m;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 69
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCS:Ljava/util/Set;

    .line 71
    iput-object v6, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCT:Ljava/util/Set;

    .line 72
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 74
    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->Y(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCe:Ljava/lang/String;

    .line 79
    :cond_7
    const-string v1, "PplImsUtils"

    .line 80
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    const-string v1, "PplImsUtils"

    const-string v2, "Found people in cp2:%s"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 112
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    .line 114
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 117
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAL:Ljava/lang/String;

    .line 120
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->bCb:Ljava/lang/String;

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 125
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 127
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 128
    invoke-virtual {v10, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bh;->bU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 133
    :cond_a
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 136
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 137
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v0

    goto/16 :goto_3
.end method
