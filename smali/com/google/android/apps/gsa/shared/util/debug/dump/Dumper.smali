.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fBV:J

.field public final hpA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hpB:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

.field public final hpC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hpD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hpE:Z

.field public final hpv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/c;",
            ">;"
        }
    .end annotation
.end field

.field public final hpw:I

.field public final hpx:Lcom/google/common/j/c/n;

.field public final hpy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final hpz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JILjava/util/List;Lcom/google/common/j/c/n;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/c;",
            ">;",
            "Lcom/google/common/j/c/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/j;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpE:Z

    .line 18
    iput-wide p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->fBV:J

    .line 19
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpw:I

    .line 20
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpv:Ljava/util/List;

    .line 21
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpy:Ljava/util/Map;

    .line 22
    invoke-static {p7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpz:Ljava/util/Map;

    .line 23
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 24
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpB:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    .line 25
    invoke-static {p9}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpA:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {p10}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpC:Ljava/util/Map;

    .line 27
    invoke-static {p11}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpD:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;

    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)V

    .line 160
    return-object v0
.end method

.method static varargs a(ZLjava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/Object;

    move v0, v1

    .line 150
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 151
    aget-object v3, p2, v0

    invoke-virtual {v3, p0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->gf(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_1
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Illegal format [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 156
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 157
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpv:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpw:I

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpE:Z

    .line 145
    return-void
.end method

.method public static aX(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 9
    new-instance v6, Lcom/google/common/j/c/n;

    invoke-direct {v6}, Lcom/google/common/j/c/n;-><init>()V

    .line 10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-wide v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;-><init>(JILjava/util/List;Lcom/google/common/j/c/n;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    return-object v1
.end method

.method public static auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .locals 2

    .prologue
    .line 1
    const-string v0, "developer"

    const-string v1, "gsa.dumper"

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aX(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method private final auO()Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;-><init>()V

    .line 102
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/e;->a(Lcom/google/protobuf/a/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;)V

    .line 104
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->hpM:Ljava/util/List;

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;

    .line 112
    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->hpw:I

    .line 114
    const-string v7, "  "

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Lcom/google/common/base/cc;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->toString()Ljava/lang/String;

    move-result-object v7

    .line 118
    iget v8, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->hpG:I

    .line 119
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    .line 121
    iget v8, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->hpw:I

    .line 122
    if-ne v8, v3, :cond_1

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 124
    const/16 v9, 0x61

    if-gt v8, v9, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, " | "

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->hpw:I

    .line 134
    iget v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;->hpG:I

    .line 135
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move-object v2, v0

    .line 139
    goto/16 :goto_0

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_7
    return-object v5
.end method

.method private final e(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpB:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpB:Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    .line 147
    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->e(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method private final s(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auM()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;-><init>(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auO()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "null"

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auM()Z

    move-result v1

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(ZLjava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 80
    return-void
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public final auL()V
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 31
    iget-object v0, v0, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 34
    new-instance v1, Lcom/google/common/j/c/ad;

    invoke-direct {v1}, Lcom/google/common/j/c/ad;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    .line 35
    :cond_0
    return-void
.end method

.method public final auM()Z
    .locals 4

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->fBV:J

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

.method public final auN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/base/am;->f(C)Lcom/google/common/base/am;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auO()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;
    .locals 13

    .prologue
    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->fBV:J

    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpw:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpv:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpy:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpz:Ljava/util/Map;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpC:Ljava/util/Map;

    iget-object v12, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpD:Ljava/util/Map;

    move-object v9, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;-><init>(JILjava/util/List;Lcom/google/common/j/c/n;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->e(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "[cycle detected]"

    new-array v1, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/j;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/j;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpC:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 49
    if-eqz v1, :cond_2

    .line 50
    const-string v0, "[%s #%s - see above for complete dump]"

    new-array v4, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 51
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v4, v5

    .line 52
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpD:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpD:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpD:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpC:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "[%s #%s]"

    new-array v4, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
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

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 66
    return-void
.end method

.method public dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 76
    return-void
.end method

.method public dumpTitle(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpv:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpw:I

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/c;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpE:Z

    .line 39
    return-void
.end method

.method public dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 78
    return-void
.end method

.method public forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpE:Z

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
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->s(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    return-object v0
.end method

.method public final hg(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
    .locals 4

    .prologue
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpy:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auM()Z

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;-><init>(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-object v2

    .line 87
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
