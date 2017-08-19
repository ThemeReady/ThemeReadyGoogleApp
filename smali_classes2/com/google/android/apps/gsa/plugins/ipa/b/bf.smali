.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# static fields
.field public static final dEA:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dEz:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final dED:Ljava/util/List;

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0x76e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEz:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 216
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xdc4

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEA:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dED:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dwa:Lcom/google/android/libraries/c/a;

    .line 7
    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;)Lcom/google/common/k/c/h;
    .locals 4

    .prologue
    .line 201
    new-instance v1, Lcom/google/common/k/c/h;

    invoke-direct {v1}, Lcom/google/common/k/c/h;-><init>()V

    .line 202
    array-length v0, p0

    new-array v0, v0, [Lcom/google/common/k/c/i;

    iput-object v0, v1, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    .line 203
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 204
    iget-object v2, v1, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    new-instance v3, Lcom/google/common/k/c/i;

    invoke-direct {v3}, Lcom/google/common/k/c/i;-><init>()V

    aput-object v3, v2, v0

    .line 205
    iget-object v2, v1, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v2, v2, v0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/i;->yT(Ljava/lang/String;)Lcom/google/common/k/c/i;

    .line 206
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_0

    .line 208
    iget-object v3, v1, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/google/common/k/c/i;->yV(Ljava/lang/String;)Lcom/google/common/k/c/i;

    .line 209
    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    iget-object v3, v1, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/google/common/k/c/i;->yU(Ljava/lang/String;)Lcom/google/common/k/c/i;

    .line 212
    :cond_1
    iget-object v2, v1, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v2, v2, v0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/i;->Db(I)Lcom/google/common/k/c/i;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    return-object v1
.end method

.method private final d(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/k/e/a/l;
    .locals 7

    .prologue
    .line 120
    new-instance v1, Lcom/google/common/k/e/a/l;

    invoke-direct {v1}, Lcom/google/common/k/e/a/l;-><init>()V

    .line 122
    iget-boolean v0, p1, Lcom/google/ab/j/a/a/a/a/p;->vJG:Z

    .line 124
    iget v2, v1, Lcom/google/common/k/e/a/l;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/e/a/l;->aCT:I

    .line 125
    iput-boolean v0, v1, Lcom/google/common/k/e/a/l;->vJG:Z

    .line 126
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    array-length v2, v0

    .line 128
    new-array v0, v2, [Lcom/google/common/k/e/a/m;

    iput-object v0, v1, Lcom/google/common/k/e/a/l;->vKh:[Lcom/google/common/k/e/a/m;

    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 130
    iget-object v3, p1, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    aget-object v3, v3, v0

    .line 131
    new-instance v4, Lcom/google/common/k/e/a/m;

    invoke-direct {v4}, Lcom/google/common/k/e/a/m;-><init>()V

    .line 132
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEA:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    iget-object v5, v3, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 136
    iget-object v5, v3, Lcom/google/ab/j/a/a/a/a/v;->uBj:Ljava/lang/String;

    .line 138
    if-nez v5, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget v6, v4, Lcom/google/common/k/e/a/m;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/common/k/e/a/m;->aCT:I

    .line 141
    iput-object v5, v4, Lcom/google/common/k/e/a/m;->bAV:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object v5, v3, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    if-eqz v5, :cond_2

    .line 143
    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/v;->ydy:Lcom/google/ab/j/a/a/a/a/w;

    .line 144
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/w;->pGu:I

    .line 146
    iget v5, v4, Lcom/google/common/k/e/a/m;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/k/e/a/m;->aCT:I

    .line 147
    iput v3, v4, Lcom/google/common/k/e/a/m;->pGu:I

    .line 148
    :cond_2
    iget-object v3, v1, Lcom/google/common/k/e/a/l;->vKh:[Lcom/google/common/k/e/a/m;

    aput-object v4, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/k/e/a/j;

    invoke-direct {v0}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    const-string v1, "Logger"

    const-string v2, "Error: %s : %s"

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEz:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    new-instance v0, Lcom/google/common/k/c/g;

    invoke-direct {v0}, Lcom/google/common/k/c/g;-><init>()V

    .line 179
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->value:I

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v1

    .line 182
    if-nez p2, :cond_1

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/h;

    .line 193
    :goto_1
    iput-object v0, v1, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/g/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/g/c;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    const/16 v2, 0x1c9

    const/16 v3, 0x28

    .line 195
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/c;->a(II[B)V

    .line 200
    :goto_2
    return-void

    .line 175
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-static {p2}, Lcom/google/common/base/cg;->O(Ljava/lang/Throwable;)Ljava/util/List;

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

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->a([Ljava/lang/StackTraceElement;)Lcom/google/common/k/c/h;

    move-result-object v4

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v4, v0}, Lcom/google/common/k/c/h;->yS(Ljava/lang/String;)Lcom/google/common/k/c/h;

    .line 190
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/c/h;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/h;

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    .line 198
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->value:I

    .line 199
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/common/k/e/a/j;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 156
    return-void
.end method

.method public final a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/ab/j/a/a/a/a/l;Z)V
    .locals 10
    .param p3    # Lcom/google/ab/j/a/a/a/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    if-nez p3, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    .line 119
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p3, Lcom/google/ab/j/a/a/a/a/l;->vJR:Lcom/google/common/k/e/a/p;

    iput-object v0, p1, Lcom/google/common/k/e/a/j;->vJR:Lcom/google/common/k/e/a/p;

    .line 41
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v5, p3, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_b

    aget-object v7, v5, v2

    .line 45
    iget-object v0, v7, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->c(Lcom/google/ab/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget v0, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 52
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->d(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/k/e/a/l;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    iget-object v0, v7, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, v7, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 65
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    iget v0, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget v0, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/e/a/o;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget v8, v0, Lcom/google/common/k/e/a/o;->vKl:I

    .line 75
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/common/k/e/a/o;->EG(I)Lcom/google/common/k/e/a/o;

    .line 100
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 102
    iget v7, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 52
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 63
    :cond_7
    iget-object v0, v7, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_3

    .line 76
    :cond_8
    new-instance v0, Lcom/google/common/k/e/a/o;

    invoke-direct {v0}, Lcom/google/common/k/e/a/o;-><init>()V

    .line 78
    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    .line 80
    if-nez v8, :cond_9

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_9
    iget v9, v0, Lcom/google/common/k/e/a/o;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/common/k/e/a/o;->aCT:I

    .line 83
    iput-object v8, v0, Lcom/google/common/k/e/a/o;->bAV:Ljava/lang/String;

    .line 84
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/common/k/e/a/o;->EG(I)Lcom/google/common/k/e/a/o;

    .line 86
    iget v8, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 88
    iget v9, v0, Lcom/google/common/k/e/a/o;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcom/google/common/k/e/a/o;->aCT:I

    .line 89
    iput v8, v0, Lcom/google/common/k/e/a/o;->vKk:I

    .line 91
    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 92
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 94
    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->vBD:Ljava/lang/String;

    .line 96
    if-nez v8, :cond_a

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_a
    iget v9, v0, Lcom/google/common/k/e/a/o;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lcom/google/common/k/e/a/o;->aCT:I

    .line 99
    iput-object v8, v0, Lcom/google/common/k/e/a/o;->vBD:Ljava/lang/String;

    goto :goto_4

    .line 105
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

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

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/e/a/o;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 114
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/e/a/o;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/e/a/o;

    iput-object v0, p1, Lcom/google/common/k/e/a/j;->vJP:[Lcom/google/common/k/e/a/o;

    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/e/a/l;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/e/a/l;

    iput-object v0, p1, Lcom/google/common/k/e/a/j;->vJZ:[Lcom/google/common/k/e/a/l;

    .line 118
    :cond_e
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/common/k/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Z)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "Logger"

    const-string v1, "IpaEvent: %d"

    .line 13
    iget v2, p1, Lcom/google/common/k/e/a/j;->eLU:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v0

    .line 16
    iget v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    .line 17
    iput v0, p1, Lcom/google/common/k/e/a/j;->hHl:I

    .line 19
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 21
    iget v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    .line 22
    iput-boolean v0, p1, Lcom/google/common/k/e/a/j;->vJK:Z

    .line 24
    iget v0, p1, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/google/common/k/e/a/j;->aCT:I

    .line 25
    iput-boolean p3, p1, Lcom/google/common/k/e/a/j;->vJL:Z

    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    .line 27
    iget v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    .line 28
    iput-boolean v0, p1, Lcom/google/common/k/e/a/j;->vJX:Z

    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    iget v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/google/common/k/e/a/j;->aCT:I

    .line 32
    iput-boolean v0, p1, Lcom/google/common/k/e/a/j;->vJS:Z

    .line 33
    :cond_0
    const-string v0, "Logger"

    const-string v1, "IpaEvent:%s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->a(Lcom/google/common/k/e/a/j;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 174
    return-void
.end method

.method public final declared-synchronized az(II)V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/k/e/a/r;

    invoke-direct {v0}, Lcom/google/common/k/e/a/r;-><init>()V

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/common/k/e/a/r;->EH(I)Lcom/google/common/k/e/a/r;

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/common/k/e/a/r;->EI(I)Lcom/google/common/k/e/a/r;

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cj(Z)V
    .locals 4

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dED:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/k/e/a/j;

    invoke-direct {v1}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 162
    new-instance v0, Lcom/google/common/k/e/a/q;

    invoke-direct {v0}, Lcom/google/common/k/e/a/q;-><init>()V

    iput-object v0, v1, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    .line 163
    iget-object v0, v1, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    invoke-virtual {v0, p1}, Lcom/google/common/k/e/a/q;->pc(Z)Lcom/google/common/k/e/a/q;

    .line 164
    iget-object v2, v1, Lcom/google/common/k/e/a/j;->vJO:Lcom/google/common/k/e/a/q;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dED:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/common/k/e/a/r;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/e/a/r;

    iput-object v0, v2, Lcom/google/common/k/e/a/q;->vKv:[Lcom/google/common/k/e/a/r;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordEvent(I[B)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dED:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fy(I)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/k/e/a/j;

    invoke-direct {v0}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->a(Lcom/google/common/k/e/a/j;)V

    .line 154
    return-void
.end method

.method public final recordGsaClientEvent(I[B)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bf;->dEB:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 158
    return-void
.end method
