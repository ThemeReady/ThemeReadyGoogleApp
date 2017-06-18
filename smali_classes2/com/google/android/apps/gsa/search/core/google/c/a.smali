.class public Lcom/google/android/apps/gsa/search/core/google/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final esM:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final esN:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final esO:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 119
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 120
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIo:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIp:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIq:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIr:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIs:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/4 v2, 0x3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIt:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIu:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/16 v2, 0xa

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIv:Lcom/google/android/apps/gsa/search/shared/media/i;

    const/16 v2, 0x9

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIw:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/fe;->V(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->esM:Lcom/google/common/collect/cr;

    .line 133
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x3

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0xa

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x9

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->esN:Lcom/google/common/collect/cr;

    .line 146
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 147
    const-wide/16 v2, 0x800

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x20

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x4

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x80

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x100

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->esO:Lcom/google/common/collect/cr;

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->bKb:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method private final O(J)Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    .line 109
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(J)V

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->esO:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 116
    const-wide/16 v0, 0x2000

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(IJLcom/google/assistant/api/proto/a/ax;Ljava/lang/String;)Lcom/google/assistant/api/e/a/a/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 28
    new-instance v2, Lcom/google/assistant/api/e/a/a/b;

    invoke-direct {v2}, Lcom/google/assistant/api/e/a/a/b;-><init>()V

    .line 29
    new-instance v3, Lcom/google/assistant/api/e/a/a/c;

    invoke-direct {v3}, Lcom/google/assistant/api/e/a/a/c;-><init>()V

    .line 31
    iput p1, v3, Lcom/google/assistant/api/e/a/a/c;->rMg:I

    .line 32
    iget v1, v3, Lcom/google/assistant/api/e/a/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/assistant/api/e/a/a/c;->aBG:I

    .line 33
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/api/e/a/a/c;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iput-object v1, v2, Lcom/google/assistant/api/e/a/a/b;->rLZ:[Lcom/google/assistant/api/e/a/a/c;

    .line 34
    if-eqz p4, :cond_0

    .line 35
    iput-object p4, v3, Lcom/google/assistant/api/e/a/a/c;->rMe:Lcom/google/assistant/api/proto/a/ax;

    .line 37
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iput-object v1, v3, Lcom/google/assistant/api/e/a/a/c;->rMc:Lcom/google/assistant/api/b/a/a/e;

    .line 51
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/c/a;->O(J)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v3, Lcom/google/assistant/api/e/a/a/c;->rMf:[I

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "opa_android_media_focus_cast_device_id"

    const-string v4, ""

    .line 56
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    iput-object v0, v2, Lcom/google/assistant/api/e/a/a/b;->rMa:Lcom/google/assistant/api/e/a/a/a;

    .line 77
    :cond_4
    return-object v2

    .line 39
    :cond_5
    new-instance v4, Lcom/google/assistant/api/b/a/a/b;

    invoke-direct {v4}, Lcom/google/assistant/api/b/a/a/b;-><init>()V

    .line 41
    if-nez p5, :cond_6

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_6
    iget v1, v4, Lcom/google/assistant/api/b/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/assistant/api/b/a/a/b;->aBG:I

    .line 44
    iput-object p5, v4, Lcom/google/assistant/api/b/a/a/b;->bAd:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/google/assistant/api/b/a/a/e;

    invoke-direct {v1}, Lcom/google/assistant/api/b/a/a/e;-><init>()V

    .line 46
    iput-object v4, v1, Lcom/google/assistant/api/b/a/a/e;->rKe:Lcom/google/assistant/api/b/a/a/b;

    goto :goto_0

    .line 59
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/c/a;->bKb:Landroid/content/SharedPreferences;

    const-string v4, "opa_android_media_focus_expiration_timestamp_ms"

    .line 60
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 61
    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 63
    new-instance v0, Lcom/google/assistant/api/e/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/e/a/a/a;-><init>()V

    .line 64
    new-instance v3, Lcom/google/assistant/api/proto/a/av;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/av;-><init>()V

    iput-object v3, v0, Lcom/google/assistant/api/e/a/a/a;->rLW:Lcom/google/assistant/api/proto/a/av;

    .line 65
    iget-object v3, v0, Lcom/google/assistant/api/e/a/a/a;->rLW:Lcom/google/assistant/api/proto/a/av;

    .line 66
    if-nez v1, :cond_8

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_8
    iget v6, v3, Lcom/google/assistant/api/proto/a/av;->aBG:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/assistant/api/proto/a/av;->aBG:I

    .line 69
    iput-object v1, v3, Lcom/google/assistant/api/proto/a/av;->rPx:Ljava/lang/String;

    .line 71
    iget v1, v0, Lcom/google/assistant/api/e/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/e/a/a/a;->aBG:I

    .line 72
    iput-wide v4, v0, Lcom/google/assistant/api/e/a/a/a;->rLX:J

    goto :goto_1
.end method

.method public final a(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/a/al;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 5
    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->esN:Lcom/google/common/collect/cr;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/core/google/c/a;->esN:Lcom/google/common/collect/cr;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    :goto_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    :goto_2
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(IJLcom/google/assistant/api/proto/a/ax;Ljava/lang/String;)Lcom/google/assistant/api/e/a/a/b;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Lcom/google/assistant/api/e/a/a/b;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :cond_3
    const-string v4, "android.media.metadata.ARTIST"

    .line 18
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.ALBUM"

    .line 19
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 20
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ax;

    move-result-object v4

    goto :goto_2
.end method

.method public final a(Lcom/google/assistant/api/e/a/a/b;)Lcom/google/assistant/api/proto/a/al;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 79
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/al;->tw(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 80
    new-instance v1, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 81
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    const-string v2, "assistant.api.params.MediaParams"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ak;->tv(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 82
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    .line 83
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ax;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/assistant/api/proto/a/ax;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ax;-><init>()V

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    .line 89
    iput-object p1, v0, Lcom/google/assistant/api/proto/a/ax;->rTq:Ljava/lang/String;

    .line 90
    if-eqz p2, :cond_2

    .line 92
    if-nez p2, :cond_1

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_1
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    .line 95
    iput-object p2, v0, Lcom/google/assistant/api/proto/a/ax;->rTr:Ljava/lang/String;

    .line 96
    :cond_2
    if-eqz p3, :cond_4

    .line 98
    if-nez p3, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_3
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    .line 101
    iput-object p3, v0, Lcom/google/assistant/api/proto/a/ax;->rTs:Ljava/lang/String;

    .line 102
    :cond_4
    if-eqz p4, :cond_6

    .line 104
    if-nez p4, :cond_5

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_5
    iget v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/assistant/api/proto/a/ax;->aBG:I

    .line 107
    iput-object p4, v0, Lcom/google/assistant/api/proto/a/ax;->aCT:Ljava/lang/String;

    .line 108
    :cond_6
    return-object v0
.end method
