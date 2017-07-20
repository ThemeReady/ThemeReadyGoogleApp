.class public Lcom/google/android/apps/gsa/search/core/google/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fkk:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final fkl:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final fkm:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 131
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 132
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzo:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x0

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzp:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzq:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x7

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzr:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzs:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzt:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzu:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzv:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v2, 0xa

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzw:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/16 v2, 0x9

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gzx:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/common/collect/hg;->ah(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkk:Lcom/google/common/collect/dh;

    .line 145
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x7

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v1, 0x3

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0xa

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v1, 0x9

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkl:Lcom/google/common/collect/dh;

    .line 160
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 161
    const-wide/16 v2, 0x40

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x800

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x2000

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x8

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x100

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x80

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/32 v2, 0x40000

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/32 v2, 0x80000

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x20

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x1000

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkm:Lcom/google/common/collect/dh;

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->bMi:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method private final V(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(J)V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkm:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cju()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(IJLcom/google/assistant/api/proto/a/ax;Ljava/lang/String;)Lcom/google/assistant/api/e/a/a/b;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 34
    new-instance v2, Lcom/google/assistant/api/e/a/a/b;

    invoke-direct {v2}, Lcom/google/assistant/api/e/a/a/b;-><init>()V

    .line 35
    new-instance v3, Lcom/google/assistant/api/e/a/a/c;

    invoke-direct {v3}, Lcom/google/assistant/api/e/a/a/c;-><init>()V

    .line 37
    iput p1, v3, Lcom/google/assistant/api/e/a/a/c;->tQC:I

    .line 38
    iget v1, v3, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/assistant/api/e/a/a/c;->aEl:I

    .line 39
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/api/e/a/a/c;

    aput-object v3, v1, v6

    iput-object v1, v2, Lcom/google/assistant/api/e/a/a/b;->tQv:[Lcom/google/assistant/api/e/a/a/c;

    .line 40
    if-eqz p4, :cond_0

    .line 41
    iput-object p4, v3, Lcom/google/assistant/api/e/a/a/c;->tQA:Lcom/google/assistant/api/proto/a/ax;

    .line 43
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    iput-object v1, v3, Lcom/google/assistant/api/e/a/a/c;->tQy:Lcom/google/assistant/api/b/a/a/f;

    .line 66
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/c/a;->V(J)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-static {v1}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/assistant/api/e/a/a/c;->tQB:[I

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "opa_android_media_focus_cast_device_id"

    const-string v4, ""

    .line 71
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 90
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    iput-object v0, v2, Lcom/google/assistant/api/e/a/a/b;->tQw:Lcom/google/assistant/api/e/a/a/a;

    .line 92
    :cond_4
    return-object v2

    .line 45
    :cond_5
    new-instance v4, Lcom/google/assistant/api/b/a/a/b;

    invoke-direct {v4}, Lcom/google/assistant/api/b/a/a/b;-><init>()V

    .line 47
    if-nez p5, :cond_6

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_6
    iget v1, v4, Lcom/google/assistant/api/b/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/assistant/api/b/a/a/b;->aEl:I

    .line 50
    iput-object p5, v4, Lcom/google/assistant/api/b/a/a/b;->bCb:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/google/assistant/api/b/a/a/f;

    invoke-direct {v1}, Lcom/google/assistant/api/b/a/a/f;-><init>()V

    .line 53
    if-nez v4, :cond_8

    .line 54
    iget v4, v1, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    if-nez v4, :cond_7

    iput v5, v1, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 55
    :cond_7
    iput-object v0, v1, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    goto :goto_0

    .line 57
    :cond_8
    iput v5, v1, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 58
    iput v6, v1, Lcom/google/assistant/api/b/a/a/f;->tOO:I

    .line 59
    iput-object v4, v1, Lcom/google/assistant/api/b/a/a/f;->tOP:Lcom/google/assistant/api/b/a/a/b;

    goto :goto_0

    .line 74
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->bMi:Landroid/content/SharedPreferences;

    const-string v4, "opa_android_media_focus_expiration_timestamp_ms"

    .line 75
    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 76
    cmp-long v3, v4, v8

    if-eqz v3, :cond_3

    .line 78
    new-instance v0, Lcom/google/assistant/api/e/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/e/a/a/a;-><init>()V

    .line 79
    new-instance v3, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v3, v0, Lcom/google/assistant/api/e/a/a/a;->tQs:Lcom/google/assistant/api/proto/a/av;

    .line 80
    iget-object v3, v0, Lcom/google/assistant/api/e/a/a/a;->tQs:Lcom/google/assistant/api/proto/a/av;

    .line 81
    if-nez v1, :cond_a

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_a
    iget v6, v3, Lcom/google/assistant/api/proto/a/av;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/assistant/api/proto/a/av;->aEl:I

    .line 84
    iput-object v1, v3, Lcom/google/assistant/api/proto/a/av;->tTL:Ljava/lang/String;

    .line 86
    iget v1, v0, Lcom/google/assistant/api/e/a/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/e/a/a/a;->aEl:I

    .line 87
    iput-wide v4, v0, Lcom/google/assistant/api/e/a/a/a;->tQt:J

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/a/al;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->bO()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 5
    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->bN()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkl:Lcom/google/common/collect/dh;

    .line 11
    iget v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->fkl:Lcom/google/common/collect/dh;

    .line 14
    iget v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    :goto_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v3, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    :goto_2
    iget-wide v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->La:J

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(IJLcom/google/assistant/api/proto/a/ax;Ljava/lang/String;)Lcom/google/assistant/api/e/a/a/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Lcom/google/assistant/api/e/a/a/b;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :cond_3
    const-string v4, "android.media.metadata.ARTIST"

    .line 22
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.ALBUM"

    .line 23
    invoke-virtual {v3, v5}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 24
    invoke-virtual {v3, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ax;

    move-result-object v4

    goto :goto_2
.end method

.method public final a(Lcom/google/assistant/api/e/a/a/b;)Lcom/google/assistant/api/proto/a/al;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 94
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/al;->xr(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 95
    new-instance v1, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    .line 96
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    const-string v2, "assistant.api.params.MediaParams"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ak;->xq(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 97
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->tWM:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ak;->bt([B)Lcom/google/assistant/api/proto/a/ak;

    .line 98
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ax;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/assistant/api/proto/a/ax;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ax;-><init>()V

    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    .line 104
    iput-object p1, v0, Lcom/google/assistant/api/proto/a/ax;->tXW:Ljava/lang/String;

    .line 105
    if-eqz p2, :cond_2

    .line 107
    if-nez p2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109
    :cond_1
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    .line 110
    iput-object p2, v0, Lcom/google/assistant/api/proto/a/ax;->tXX:Ljava/lang/String;

    .line 111
    :cond_2
    if-eqz p3, :cond_4

    .line 113
    if-nez p3, :cond_3

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_3
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    .line 116
    iput-object p3, v0, Lcom/google/assistant/api/proto/a/ax;->tXY:Ljava/lang/String;

    .line 117
    :cond_4
    if-eqz p4, :cond_6

    .line 119
    if-nez p4, :cond_5

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_5
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aEl:I

    .line 122
    iput-object p4, v0, Lcom/google/assistant/api/proto/a/ax;->bCT:Ljava/lang/String;

    .line 123
    :cond_6
    return-object v0
.end method
