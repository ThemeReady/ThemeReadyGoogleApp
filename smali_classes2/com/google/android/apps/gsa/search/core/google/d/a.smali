.class public Lcom/google/android/apps/gsa/search/core/google/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final foa:Lcom/google/common/collect/dh;

.field public static final fob:Lcom/google/common/collect/dh;

.field public static final foc:Lcom/google/common/collect/dh;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 136
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 137
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFi:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFj:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFk:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x7

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFl:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFm:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFn:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x3

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFo:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFp:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v2, 0xa

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFq:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v2, 0x9

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFr:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/common/collect/hg;->af(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/d/a;->foa:Lcom/google/common/collect/dh;

    .line 150
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0xa

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x9

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/d/a;->fob:Lcom/google/common/collect/dh;

    .line 165
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 166
    const-wide/16 v2, 0x40

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x800

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x2000

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x8

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x100

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x80

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/32 v2, 0x40000

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/32 v2, 0x80000

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x20

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x1000

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/d/a;->foc:Lcom/google/common/collect/dh;

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/a;->bLf:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method private final R(J)Ljava/util/List;
    .locals 9

    .prologue
    .line 129
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(J)V

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/d/a;->foc:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final QA()Lcom/google/assistant/api/f/a/a/a;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/d/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "opa_android_media_focus_cast_device_id"

    const-string v3, ""

    .line 111
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/d/a;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "opa_android_media_focus_expiration_timestamp_ms"

    .line 115
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 116
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 118
    new-instance v0, Lcom/google/assistant/api/f/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/f/a/a/a;-><init>()V

    .line 119
    new-instance v4, Lcom/google/assistant/api/proto/a/ay;

    invoke-direct {v4}, Lcom/google/assistant/api/proto/a/ay;-><init>()V

    iput-object v4, v0, Lcom/google/assistant/api/f/a/a/a;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 120
    iget-object v4, v0, Lcom/google/assistant/api/f/a/a/a;->udj:Lcom/google/assistant/api/proto/a/ay;

    .line 121
    if-nez v1, :cond_2

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 123
    :cond_2
    iget v5, v4, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    .line 124
    iput-object v1, v4, Lcom/google/assistant/api/proto/a/ay;->ugG:Ljava/lang/String;

    .line 126
    iget v1, v0, Lcom/google/assistant/api/f/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/f/a/a/a;->aCT:I

    .line 127
    iput-wide v2, v0, Lcom/google/assistant/api/f/a/a/a;->udk:J

    goto :goto_0
.end method

.method public final a(IJLcom/google/assistant/api/proto/a/ba;Ljava/lang/String;Lcom/google/assistant/api/f/a/a/a;)Lcom/google/assistant/api/f/a/a/b;
    .locals 8
    .param p4    # Lcom/google/assistant/api/proto/a/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/assistant/api/f/a/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 41
    new-instance v2, Lcom/google/assistant/api/f/a/a/b;

    invoke-direct {v2}, Lcom/google/assistant/api/f/a/a/b;-><init>()V

    .line 42
    new-instance v3, Lcom/google/assistant/api/f/a/a/c;

    invoke-direct {v3}, Lcom/google/assistant/api/f/a/a/c;-><init>()V

    .line 44
    iput p1, v3, Lcom/google/assistant/api/f/a/a/c;->udt:I

    .line 45
    iget v1, v3, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/assistant/api/f/a/a/c;->aCT:I

    .line 46
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/api/f/a/a/c;

    aput-object v3, v1, v6

    iput-object v1, v2, Lcom/google/assistant/api/f/a/a/b;->udm:[Lcom/google/assistant/api/f/a/a/c;

    .line 47
    if-eqz p4, :cond_0

    .line 48
    iput-object p4, v3, Lcom/google/assistant/api/f/a/a/c;->udr:Lcom/google/assistant/api/proto/a/ba;

    .line 50
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iput-object v0, v3, Lcom/google/assistant/api/f/a/a/c;->udp:Lcom/google/assistant/api/c/a/a/f;

    .line 73
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/d/a;->R(J)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {v0}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/google/assistant/api/f/a/a/c;->uds:[I

    .line 76
    :cond_2
    if-eqz p6, :cond_3

    .line 77
    iput-object p6, v2, Lcom/google/assistant/api/f/a/a/b;->udn:Lcom/google/assistant/api/f/a/a/a;

    .line 78
    :cond_3
    return-object v2

    .line 52
    :cond_4
    new-instance v4, Lcom/google/assistant/api/c/a/a/b;

    invoke-direct {v4}, Lcom/google/assistant/api/c/a/a/b;-><init>()V

    .line 54
    if-nez p5, :cond_5

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_5
    iget v1, v4, Lcom/google/assistant/api/c/a/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/assistant/api/c/a/a/b;->aCT:I

    .line 57
    iput-object p5, v4, Lcom/google/assistant/api/c/a/a/b;->bAV:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/google/assistant/api/c/a/a/f;

    invoke-direct {v1}, Lcom/google/assistant/api/c/a/a/f;-><init>()V

    .line 60
    if-nez v4, :cond_7

    .line 61
    iget v4, v1, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    if-nez v4, :cond_6

    iput v5, v1, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 62
    :cond_6
    iput-object v0, v1, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    :goto_1
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 64
    :cond_7
    iput v5, v1, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 65
    iput v6, v1, Lcom/google/assistant/api/c/a/a/f;->ubv:I

    .line 66
    iput-object v4, v1, Lcom/google/assistant/api/c/a/a/f;->ubw:Lcom/google/assistant/api/c/a/a/b;

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/a/ao;
    .locals 8
    .param p1    # Landroid/support/v4/media/session/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/d/a;->QA()Lcom/google/assistant/api/f/a/a/a;

    move-result-object v6

    .line 5
    if-nez p1, :cond_2

    .line 6
    if-nez v6, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v4

    .line 8
    :cond_1
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v5, v4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(IJLcom/google/assistant/api/proto/a/ba;Ljava/lang/String;Lcom/google/assistant/api/f/a/a/a;)Lcom/google/assistant/api/f/a/a/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(Lcom/google/assistant/api/f/a/a/b;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/session/e;->bX()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/support/v4/media/session/e;->bW()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/d/a;->fob:Lcom/google/common/collect/dh;

    .line 18
    iget v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/d/a;->fob:Lcom/google/common/collect/dh;

    .line 21
    iget v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    :cond_3
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    :goto_1
    iget-wide v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Ms:J

    .line 38
    invoke-virtual {p1}, Landroid/support/v4/media/session/e;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(IJLcom/google/assistant/api/proto/a/ba;Ljava/lang/String;Lcom/google/assistant/api/f/a/a/a;)Lcom/google/assistant/api/f/a/a/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/d/a;->a(Lcom/google/assistant/api/f/a/a/b;)Lcom/google/assistant/api/proto/a/ao;

    move-result-object v4

    goto :goto_0

    .line 28
    :cond_4
    const-string v4, "android.media.metadata.ARTIST"

    .line 29
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.ALBUM"

    .line 30
    invoke-virtual {v3, v5}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 31
    invoke-virtual {v3, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/google/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ba;

    move-result-object v4

    goto :goto_1
.end method

.method public final a(Lcom/google/assistant/api/f/a/a/b;)Lcom/google/assistant/api/proto/a/ao;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 80
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 81
    new-instance v1, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 82
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v2, "assistant.api.params.MediaParams"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 83
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 84
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ba;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    new-instance v0, Lcom/google/assistant/api/proto/a/ba;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ba;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    .line 90
    iput-object p1, v0, Lcom/google/assistant/api/proto/a/ba;->ulk:Ljava/lang/String;

    .line 91
    if-eqz p2, :cond_2

    .line 93
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_1
    iget v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    .line 96
    iput-object p2, v0, Lcom/google/assistant/api/proto/a/ba;->ull:Ljava/lang/String;

    .line 97
    :cond_2
    if-eqz p3, :cond_4

    .line 99
    if-nez p3, :cond_3

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 101
    :cond_3
    iget v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    .line 102
    iput-object p3, v0, Lcom/google/assistant/api/proto/a/ba;->ulm:Ljava/lang/String;

    .line 103
    :cond_4
    if-eqz p4, :cond_6

    .line 105
    if-nez p4, :cond_5

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_5
    iget v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/assistant/api/proto/a/ba;->aCT:I

    .line 108
    iput-object p4, v0, Lcom/google/assistant/api/proto/a/ba;->bBN:Ljava/lang/String;

    .line 109
    :cond_6
    return-object v0
.end method
