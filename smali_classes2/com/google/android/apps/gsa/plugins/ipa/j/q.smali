.class public final Lcom/google/android/apps/gsa/plugins/ipa/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final cxw:Ljavax/inject/Provider;

.field public final dPt:Lcom/google/android/apps/gsa/plugins/ipa/j/p;

.field public final dPu:Ljavax/inject/Provider;

.field public final dPv:Ljavax/inject/Provider;

.field public final dPw:Ljavax/inject/Provider;

.field public final dvP:Ljavax/inject/Provider;

.field public final dzj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/p;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPt:Lcom/google/android/apps/gsa/plugins/ipa/j/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dvP:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->cxw:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPu:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->brG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dzj:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPw:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPt:Lcom/google/android/apps/gsa/plugins/ipa/j/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dvP:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->cxw:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPu:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPv:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/plugins/ipa/q/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->brG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dzj:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/q;->dPw:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/n;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FU()Lcom/google/android/apps/gsa/shared/l/a/m;

    move-result-object v11

    .line 22
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    iget-object v12, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 31
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFW:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFY:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v6, v13}, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->ci(Z)Landroid/os/CancellationSignal;

    move-result-object v6

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    const-string v0, "PplImsUtils"

    const-string v1, "Failed to people in cp2:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    const-wide/16 v2, -0x1

    .line 80
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hFL:Ljava/lang/String;

    .line 83
    iget-object v4, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 84
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/d/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 89
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 90
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 93
    :cond_0
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 97
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 99
    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 131
    :cond_1
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 132
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 133
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 42
    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFX:Ljava/util/Map;

    .line 44
    invoke-virtual {v7, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-result-object v0

    .line 45
    :cond_4
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFX:Ljava/util/Map;

    .line 46
    invoke-virtual {v7, v1, v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->b(Landroid/database/Cursor;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFX:Ljava/util/Map;

    const-string/jumbo v6, "vnd.android.cursor.item/postal-address_v2"

    .line 49
    invoke-virtual {v7, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 51
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_5
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->dFX:Ljava/util/Map;

    const-string/jumbo v6, "vnd.android.cursor.item/website"

    .line 53
    invoke-virtual {v7, v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ba;->a(Landroid/database/Cursor;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_6
    if-nez v0, :cond_7

    .line 58
    const-string v0, "PplImsUtils"

    const-string v1, "Failed to people in cp2:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v2, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/q/m;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    .line 61
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 63
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    .line 65
    iput-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    .line 66
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->W(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 67
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 68
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->X(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 70
    const-string v2, "PplImsUtils"

    .line 71
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    const-string v2, "PplImsUtils"

    const-string v3, "Found people in cp2:%s"

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 103
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 105
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHF:Ljava/lang/String;

    .line 108
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHH:Ljava/lang/String;

    .line 111
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->bAV:Ljava/lang/String;

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 116
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 118
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->dLX:Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 120
    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 124
    :cond_a
    iget-object v1, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 127
    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/l/a/m;->hHG:Ljava/lang/String;

    .line 128
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    goto/16 :goto_1
.end method
