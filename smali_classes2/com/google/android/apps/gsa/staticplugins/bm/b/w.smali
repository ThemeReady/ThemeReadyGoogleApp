.class public final Lcom/google/android/apps/gsa/staticplugins/bm/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/staticplugins/bm/b/u;


# static fields
.field public static final lQD:Lcom/google/android/apps/gsa/staticplugins/bm/b/k;


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public lQH:I

.field public final lQV:Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

.field public final lQW:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQD:Lcom/google/android/apps/gsa/staticplugins/bm/b/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bm/b/h;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQH:I

    .line 3
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQW:Ljava/util/Queue;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->gfM:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQV:Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

    .line 6
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/q/b/c/eg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/i;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<*>;",
            "Lcom/google/q/b/c/eg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->v(Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/hq;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 132
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;

    iget-object v5, p2, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->uri:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->baU()I

    move-result v6

    invoke-direct {v4, v5, p3, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/b/t;-><init>(Ljava/lang/String;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;I)V

    .line 135
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->lQC:Ljava/util/List;

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;[Lcom/google/q/b/c/en;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 102
    array-length v4, p2

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v0, p2, v3

    .line 104
    iget-object v2, v0, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 105
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/q/b/c/eg;->bZw()Z

    move-result v5

    if-nez v5, :cond_1

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;

    const-string v1, "Missing or bad cluster entry"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->baU()I

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/b/d;-><init>(Lcom/google/q/b/c/en;I)V

    .line 110
    iget-object v6, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->lQC:Ljava/util/List;

    .line 111
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/q/b/c/eg;)V

    .line 113
    iget-object v6, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_5

    aget-object v2, v6, v0

    .line 115
    iget-object v8, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v8, :cond_2

    iget-object v8, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v8, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;

    const-string v1, "Malformed card: not group entry or single entry"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;

    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/bm/b/c;->uri:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->baU()I

    move-result v10

    invoke-direct {v8, v9, v2, v10}, Lcom/google/android/apps/gsa/staticplugins/bm/b/b;-><init>(Ljava/lang/String;Lcom/google/q/b/c/en;I)V

    .line 120
    iget-object v9, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->lQC:Ljava/util/List;

    .line 121
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v9, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v9, :cond_3

    .line 123
    iget-object v9, v2, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/q/b/c/eg;)V

    .line 124
    :cond_3
    iget-object v9, v2, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v10, v9

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v11, v9, v2

    .line 125
    invoke-direct {p0, p1, v8, v11}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/q/b/c/eg;)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 129
    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/f;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/f;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<*>;",
            "Lcom/google/android/apps/gsa/staticplugins/bm/b/e",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    invoke-interface {p1, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->b(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final baU()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQH:I

    return v0
.end method

.method static synthetic rh(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    .line 148
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    const-string v0, "UNKNOWN"

    .line 157
    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    const-string v0, "CREATED"

    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "UPDATED"

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v0, "DELETED"

    goto :goto_0

    .line 152
    :pswitch_3
    const-string v0, "MISSING_ENTRY"

    goto :goto_0

    .line 153
    :pswitch_4
    const-string v0, "MISSING_OPERATOR"

    goto :goto_0

    .line 154
    :pswitch_5
    const-string v0, "NOT_PROCESSED"

    goto :goto_0

    .line 155
    :pswitch_6
    const-string v0, "RETAINED"

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQV:Lcom/google/android/apps/gsa/staticplugins/bm/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/h;->baT()Lcom/google/android/apps/gsa/staticplugins/bm/b/f;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/w;)V

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->lQC:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->kK(Ljava/lang/String;)Lcom/google/q/b/c/hx;

    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DU:I

    .line 20
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/v;

    const-string v2, "Failure to apply content operations"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_0
    :try_start_1
    iget v7, v1, Lcom/google/q/b/c/hx;->tGk:I

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DV:I

    .line 28
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->uri:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->uri:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    move-result-object v8

    .line 31
    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 56
    :goto_1
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 57
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, v2, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/f;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->b(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DQ:I

    goto :goto_1

    .line 35
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DR:I

    goto :goto_1

    .line 37
    :pswitch_1
    invoke-direct {p0, v2, v8, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/f;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DR:I

    goto :goto_1

    .line 39
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DT:I

    goto :goto_1

    .line 41
    :pswitch_2
    if-nez v8, :cond_3

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DT:I

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->lQz:Lcom/google/protobuf/a/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)Lcom/google/android/apps/gsa/staticplugins/bm/b/e;

    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->b(Lcom/google/android/apps/gsa/staticplugins/bm/b/e;)V

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DR:I

    goto :goto_1

    .line 48
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/g;

    const-string v2, "Object update incompatible with existing one, uri = "

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/e;->uri:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :pswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DW:I

    goto/16 :goto_1

    .line 61
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->lQB:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/hx;

    .line 64
    iget v5, v0, Lcom/google/q/b/c/hx;->tGk:I

    .line 65
    if-ne v5, v10, :cond_7

    .line 67
    iget-object v0, v0, Lcom/google/q/b/c/hx;->uki:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->kJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/j;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;->kK(Ljava/lang/String;)Lcom/google/q/b/c/hx;

    move-result-object v7

    .line 71
    if-eqz v7, :cond_8

    .line 73
    iget v7, v7, Lcom/google/q/b/c/hx;->tGk:I

    .line 74
    if-ne v7, v10, :cond_8

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 76
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->remove(Ljava/lang/String;)V

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DS:I

    .line 79
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 80
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->lQZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/bm/b/y;->baX()V

    .line 86
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/f;->commit()V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/staticplugins/bm/b/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lcom/google/q/b/c/ej;)Lcom/google/android/apps/gsa/staticplugins/bm/b/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;

    const-string v1, "The entryTree array in the EntryResponse was missing or empty"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;

    iget-object v1, p1, Lcom/google/q/b/c/ej;->udm:[Lcom/google/q/b/c/hx;

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQD:Lcom/google/android/apps/gsa/staticplugins/bm/b/k;

    iget-object v2, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/k;->j(Lcom/google/q/b/c/ep;)V

    .line 99
    iget-object v1, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/l;->u(Lcom/google/q/b/c/en;)V

    .line 100
    iget-object v1, p1, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->a(Lcom/google/android/apps/gsa/staticplugins/bm/b/i;[Lcom/google/q/b/c/en;)V

    .line 101
    return-object v0
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "OperationProcessor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/w;->lQW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/b/x;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method
