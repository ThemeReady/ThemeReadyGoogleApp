.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ioc:[Ljava/lang/String;


# instance fields
.field public final gyO:J

.field public final inS:Ljava/util/List;

.field public final inT:I

.field public final inU:Lcom/google/common/k/c/n;

.field public final inV:Ljava/util/Map;

.field public final inW:Ljava/util/Map;

.field public final inX:Ljava/lang/ref/WeakReference;

.field public final inY:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final inZ:Ljava/util/Map;

.field public final ioa:Ljava/util/Map;

.field public iob:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 188
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "  "

    .line 189
    invoke-static {v1, v3}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "  "

    .line 190
    invoke-static {v1, v4}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "  "

    .line 191
    invoke-static {v1, v5}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "  "

    .line 192
    invoke-static {v1, v6}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "  "

    .line 193
    invoke-static {v1, v7}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v2, "  "

    const/4 v3, 0x6

    .line 194
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "  "

    const/4 v3, 0x7

    .line 195
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "  "

    const/16 v3, 0x8

    .line 196
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "  "

    const/16 v3, 0x9

    .line 197
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioc:[Ljava/lang/String;

    .line 198
    return-void
.end method

.method private constructor <init>(JILjava/util/List;Lcom/google/common/k/c/n;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p8    # Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iob:Z

    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->gyO:J

    .line 18
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inT:I

    .line 19
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inS:Ljava/util/List;

    .line 20
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inV:Ljava/util/Map;

    .line 21
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inW:Ljava/util/Map;

    .line 22
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 23
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inY:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    .line 24
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inX:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inZ:Ljava/util/Map;

    .line 26
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioa:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 1
    .param p0    # Lcom/google/android/apps/gsa/shared/util/debug/dump/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;

    .line 186
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)V

    .line 187
    return-object v0
.end method

.method static varargs a(ZLjava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 177
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 178
    aget-object v3, p2, v0

    invoke-virtual {v3, p0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->toFormatParam(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Illegal format [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 183
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 184
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 106
    const-string v2, "\n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 108
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;-><init>()V

    .line 109
    new-instance v4, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Lcom/google/aa/a/f;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 111
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->iok:Ljava/util/List;

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 115
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/common/base/ap;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;

    .line 126
    iget v5, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->inT:I

    .line 128
    if-gez v5, :cond_3

    .line 129
    sget-object v5, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioc:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 134
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    iget v8, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->ioe:I

    .line 137
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    .line 139
    iget v8, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->inT:I

    .line 140
    if-ne v8, v3, :cond_6

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 142
    const/16 v9, 0x61

    if-gt v8, v9, :cond_6

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 130
    :cond_3
    sget-object v7, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioc:[Ljava/lang/String;

    array-length v7, v7

    if-ge v5, v7, :cond_4

    .line 131
    sget-object v7, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioc:[Ljava/lang/String;

    aget-object v5, v7, v5

    goto :goto_4

    .line 132
    :cond_4
    const-string v7, "  "

    invoke-static {v7, v5}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 144
    :cond_5
    const-string v5, " | "

    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 147
    if-eqz v4, :cond_7

    move v4, v1

    .line 150
    :goto_6
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .line 153
    :goto_7
    iget v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->inT:I

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->ioe:I

    .line 158
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 159
    if-eqz v4, :cond_8

    move v4, v1

    .line 162
    :goto_8
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    :goto_9
    move v4, v3

    move v3, v2

    move-object v2, v0

    .line 164
    goto/16 :goto_3

    .line 149
    :cond_7
    const-string v3, "\n"

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_6

    .line 161
    :cond_8
    const-string v0, "\n"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    if-nez v4, :cond_a

    .line 167
    const-string v0, "\n"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    :cond_a
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    move v3, v4

    goto :goto_9

    :cond_c
    move-object v3, v2

    goto :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inS:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inT:I

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iob:Z

    .line 172
    return-void
.end method

.method public static azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .locals 2

    .prologue
    .line 1
    const-string v0, "developer"

    const-string v1, "gsa.dumper"

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static bo(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    const/4 v4, 0x0

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    new-instance v6, Lcom/google/common/k/c/n;

    invoke-direct {v6}, Lcom/google/common/k/c/n;-><init>()V

    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 13
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-wide v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;-><init>(JILjava/util/List;Lcom/google/common/k/c/n;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    return-object v1
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inY:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inY:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    .line 174
    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->e(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method

.method private final s(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azn()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;-><init>(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 94
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Dumper"

    const-string v2, "Problem writing dump data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/shared/util/debug/dump/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azn()Z

    move-result v1

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(ZLjava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 79
    return-void
.end method

.method public final aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public final azm()V
    .locals 2

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 30
    iget-object v0, v0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 33
    new-instance v1, Lcom/google/common/k/c/ad;

    invoke-direct {v1}, Lcom/google/common/k/c/ad;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    .line 34
    :cond_0
    return-void
.end method

.method public final azn()Z
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->gyO:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    :try_start_0
    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "Dumper"

    const-string v3, "Problem building dump String"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .locals 13
    .param p1    # Lcom/google/android/apps/gsa/shared/util/debug/dump/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->gyO:J

    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inT:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inS:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inV:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inW:Ljava/util/Map;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inZ:Ljava/util/Map;

    iget-object v12, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioa:Ljava/util/Map;

    move-object v9, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;-><init>(JILjava/util/List;Lcom/google/common/k/c/n;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/shared/util/debug/dump/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->e(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "[cycle detected]"

    new-array v1, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/j;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/j;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    const-string v0, "[%s #%s - see above for complete dump]"

    new-array v4, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 50
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v4, v5

    .line 51
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioa:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioa:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ioa:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inZ:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "[%s #%s]"

    new-array v4, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v3, "[%s]"

    new-array v4, v5, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 65
    return-void
.end method

.method public dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 75
    return-void
.end method

.method public dumpTitle(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inS:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inT:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iob:Z

    .line 38
    return-void
.end method

.method public dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 77
    return-void
.end method

.method public forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iob:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->s(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->s(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    return-object v0
.end method

.method public final jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iob:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inV:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azn()Z

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;-><init>(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-object v2

    .line 86
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
