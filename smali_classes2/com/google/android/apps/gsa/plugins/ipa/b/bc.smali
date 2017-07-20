.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/b/bb;


# static fields
.field public static final dBb:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dBc:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final dBf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/l/e/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x76e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBb:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 214
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xdc4

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBc:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBf:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->bnK:Lcom/google/android/libraries/c/a;

    .line 7
    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;)Lcom/google/common/l/c/h;
    .locals 4

    .prologue
    .line 199
    new-instance v1, Lcom/google/common/l/c/h;

    invoke-direct {v1}, Lcom/google/common/l/c/h;-><init>()V

    .line 200
    array-length v0, p0

    new-array v0, v0, [Lcom/google/common/l/c/i;

    iput-object v0, v1, Lcom/google/common/l/c/h;->vaU:[Lcom/google/common/l/c/i;

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 202
    iget-object v2, v1, Lcom/google/common/l/c/h;->vaU:[Lcom/google/common/l/c/i;

    new-instance v3, Lcom/google/common/l/c/i;

    invoke-direct {v3}, Lcom/google/common/l/c/i;-><init>()V

    aput-object v3, v2, v0

    .line 203
    iget-object v2, v1, Lcom/google/common/l/c/h;->vaU:[Lcom/google/common/l/c/i;

    aget-object v2, v2, v0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/i;->ye(Ljava/lang/String;)Lcom/google/common/l/c/i;

    .line 204
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    iget-object v3, v1, Lcom/google/common/l/c/h;->vaU:[Lcom/google/common/l/c/i;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/google/common/l/c/i;->yg(Ljava/lang/String;)Lcom/google/common/l/c/i;

    .line 207
    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    iget-object v3, v1, Lcom/google/common/l/c/h;->vaU:[Lcom/google/common/l/c/i;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/google/common/l/c/i;->yf(Ljava/lang/String;)Lcom/google/common/l/c/i;

    .line 210
    :cond_1
    iget-object v2, v1, Lcom/google/common/l/c/h;->vaU:[Lcom/google/common/l/c/i;

    aget-object v2, v2, v0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/i;->CL(I)Lcom/google/common/l/c/i;

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    return-object v1
.end method

.method private final e(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/common/l/e/a/l;
    .locals 7

    .prologue
    .line 120
    new-instance v1, Lcom/google/common/l/e/a/l;

    invoke-direct {v1}, Lcom/google/common/l/e/a/l;-><init>()V

    .line 122
    iget-boolean v0, p1, Lcom/google/ad/j/a/a/a/a/p;->vzl:Z

    .line 124
    iget v2, v1, Lcom/google/common/l/e/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/l/e/a/l;->aEl:I

    .line 125
    iput-boolean v0, v1, Lcom/google/common/l/e/a/l;->vzl:Z

    .line 126
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    array-length v2, v0

    .line 128
    new-array v0, v2, [Lcom/google/common/l/e/a/m;

    iput-object v0, v1, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 130
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    aget-object v3, v3, v0

    .line 131
    new-instance v4, Lcom/google/common/l/e/a/m;

    invoke-direct {v4}, Lcom/google/common/l/e/a/m;-><init>()V

    .line 132
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBc:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    iget-object v5, v3, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 136
    iget-object v5, v3, Lcom/google/ad/j/a/a/a/a/v;->unh:Ljava/lang/String;

    .line 138
    if-nez v5, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget v6, v4, Lcom/google/common/l/e/a/m;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/common/l/e/a/m;->aEl:I

    .line 141
    iput-object v5, v4, Lcom/google/common/l/e/a/m;->bCb:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object v5, v3, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    if-eqz v5, :cond_2

    .line 143
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/v;->yfb:Lcom/google/ad/j/a/a/a/a/w;

    .line 144
    iget v3, v3, Lcom/google/ad/j/a/a/a/a/w;->pyG:I

    .line 146
    iget v5, v4, Lcom/google/common/l/e/a/m;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/l/e/a/m;->aEl:I

    .line 147
    iput v3, v4, Lcom/google/common/l/e/a/m;->pyG:I

    .line 148
    :cond_2
    iget-object v3, v1, Lcom/google/common/l/e/a/l;->vzK:[Lcom/google/common/l/e/a/m;

    aput-object v4, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/l/e/a/j;

    invoke-direct {v0}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/l/e/a/j;->Em(I)Lcom/google/common/l/e/a/j;

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/q;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 173
    const-string v1, "Logger"

    const-string v2, "Error: %s : %s"

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBb:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    new-instance v0, Lcom/google/common/l/c/g;

    invoke-direct {v0}, Lcom/google/common/l/c/g;-><init>()V

    .line 177
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/g;->CK(I)Lcom/google/common/l/c/g;

    move-result-object v1

    .line 180
    if-nez p2, :cond_1

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/h;

    .line 191
    :goto_1
    iput-object v0, v1, Lcom/google/common/l/c/g;->vaQ:[Lcom/google/common/l/c/h;

    .line 192
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    const/16 v2, 0x1c9

    const/16 v3, 0x28

    .line 193
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/a/h/c;->a(II[B)V

    .line 198
    :goto_2
    return-void

    .line 173
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p2}, Lcom/google/common/base/cm;->P(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->a([Ljava/lang/StackTraceElement;)Lcom/google/common/l/c/h;

    move-result-object v4

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v4, v0}, Lcom/google/common/l/c/h;->yd(Ljava/lang/String;)Lcom/google/common/l/c/h;

    .line 188
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/c/h;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/h;

    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    .line 196
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->value:I

    .line 197
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/ad/j/a/a/a/a/l;Z)V
    .locals 10

    .prologue
    .line 41
    if-nez p3, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V

    .line 119
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/l;->vzw:Lcom/google/common/l/e/a/o;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p3, Lcom/google/ad/j/a/a/a/a/l;->vzw:Lcom/google/common/l/e/a/o;

    iput-object v0, p1, Lcom/google/common/l/e/a/j;->vzw:Lcom/google/common/l/e/a/o;

    .line 46
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v5, p3, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_9

    aget-object v7, v5, v2

    .line 50
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->b(Lcom/google/ad/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->d(Lcom/google/ad/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->e(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/common/l/e/a/l;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 65
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    iget v0, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget v0, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/e/a/n;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget v8, v0, Lcom/google/common/l/e/a/n;->vzO:I

    .line 75
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/common/l/e/a/n;->Eo(I)Lcom/google/common/l/e/a/n;

    .line 100
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 102
    iget v7, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_2

    .line 76
    :cond_6
    new-instance v0, Lcom/google/common/l/e/a/n;

    invoke-direct {v0}, Lcom/google/common/l/e/a/n;-><init>()V

    .line 78
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 80
    if-nez v8, :cond_7

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_7
    iget v9, v0, Lcom/google/common/l/e/a/n;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/common/l/e/a/n;->aEl:I

    .line 83
    iput-object v8, v0, Lcom/google/common/l/e/a/n;->bCb:Ljava/lang/String;

    .line 84
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/common/l/e/a/n;->Eo(I)Lcom/google/common/l/e/a/n;

    .line 86
    iget v8, v7, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 88
    iget v9, v0, Lcom/google/common/l/e/a/n;->aEl:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcom/google/common/l/e/a/n;->aEl:I

    .line 89
    iput v8, v0, Lcom/google/common/l/e/a/n;->vzN:I

    .line 91
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 94
    iget-object v8, v7, Lcom/google/ad/j/a/a/a/a/p;->vrG:Ljava/lang/String;

    .line 96
    if-nez v8, :cond_8

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_8
    iget v9, v0, Lcom/google/common/l/e/a/n;->aEl:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lcom/google/common/l/e/a/n;->aEl:I

    .line 99
    iput-object v8, v0, Lcom/google/common/l/e/a/n;->vrG:Ljava/lang/String;

    goto :goto_3

    .line 105
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/e/a/n;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 114
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/e/a/n;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/e/a/n;

    iput-object v0, p1, Lcom/google/common/l/e/a/j;->vzu:[Lcom/google/common/l/e/a/n;

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/e/a/l;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/e/a/l;

    iput-object v0, p1, Lcom/google/common/l/e/a/j;->vzE:[Lcom/google/common/l/e/a/l;

    .line 118
    :cond_c
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "Logger"

    const-string v1, "IpaEvent: %d"

    .line 13
    iget v2, p1, Lcom/google/common/l/e/a/j;->eIr:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gq()I

    move-result v0

    .line 16
    iget v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    .line 17
    iput v0, p1, Lcom/google/common/l/e/a/j;->hAj:I

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    .line 19
    iget v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    .line 20
    iput-boolean v0, p1, Lcom/google/common/l/e/a/j;->vzp:Z

    .line 22
    iget v0, p1, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/common/l/e/a/j;->aEl:I

    .line 23
    iput-boolean p3, p1, Lcom/google/common/l/e/a/j;->vzq:Z

    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    .line 25
    iget v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    .line 26
    iput-boolean v0, p1, Lcom/google/common/l/e/a/j;->vzC:Z

    .line 28
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iget v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/google/common/l/e/a/j;->aEl:I

    .line 37
    iput-boolean v0, p1, Lcom/google/common/l/e/a/j;->vzx:Z

    .line 38
    :cond_0
    const-string v0, "Logger"

    const-string v1, "IpaEvent:%s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 172
    return-void
.end method

.method public final declared-synchronized ax(II)V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/l/e/a/q;

    invoke-direct {v0}, Lcom/google/common/l/e/a/q;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/google/common/l/e/a/q;->Ep(I)Lcom/google/common/l/e/a/q;

    .line 168
    invoke-virtual {v0, p2}, Lcom/google/common/l/e/a/q;->Eq(I)Lcom/google/common/l/e/a/q;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cg(Z)V
    .locals 4

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/l/e/a/j;

    invoke-direct {v1}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 160
    new-instance v0, Lcom/google/common/l/e/a/p;

    invoke-direct {v0}, Lcom/google/common/l/e/a/p;-><init>()V

    iput-object v0, v1, Lcom/google/common/l/e/a/j;->vzt:Lcom/google/common/l/e/a/p;

    .line 161
    iget-object v0, v1, Lcom/google/common/l/e/a/j;->vzt:Lcom/google/common/l/e/a/p;

    invoke-virtual {v0, p1}, Lcom/google/common/l/e/a/p;->oI(Z)Lcom/google/common/l/e/a/p;

    .line 162
    iget-object v2, v1, Lcom/google/common/l/e/a/j;->vzt:Lcom/google/common/l/e/a/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBf:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/common/l/e/a/q;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/e/a/q;

    iput-object v0, v2, Lcom/google/common/l/e/a/p;->vzY:[Lcom/google/common/l/e/a/q;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fu(I)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/l/e/a/j;

    invoke-direct {v0}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/common/l/e/a/j;->Em(I)Lcom/google/common/l/e/a/j;

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 154
    return-void
.end method

.method public final recordGsaClientEvent(I[B)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bc;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 156
    return-void
.end method
