.class public Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public static final rzj:Ljava/util/regex/Pattern;


# instance fields
.field public final hLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ied:Lcom/google/q/b/c/jk;

.field public final rzk:Lcom/google/q/b/c/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const-string v0, "(%+)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzj:Ljava/util/regex/Pattern;

    .line 221
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/h;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/h;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/google/q/b/c/ju;Lcom/google/q/b/c/jk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/q/b/c/ju;",
            "Lcom/google/q/b/c/jk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stringDictionary cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "questionTemplate cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    if-nez p3, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "question cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->hLZ:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 10
    iput-object p3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 11
    return-void
.end method

.method protected static b(Ljava/lang/String;[Lcom/google/q/b/c/jn;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 150
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzj:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 153
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_1

    .line 157
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 158
    if-ltz v4, :cond_0

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    aget-object v0, p1, v4

    .line 161
    iget-object v0, v0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "TrainingQuestion"

    const-string v5, "Missing value for index %d of string: %s"

    new-array v6, v8, [Ljava/lang/Object;

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object p0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 165
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    const-string v0, "%%"

    const-string v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/jn;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lcom/google/q/b/c/jk;

    invoke-direct {v2}, Lcom/google/q/b/c/jk;-><init>()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v3, v2, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 20
    iget v5, v5, Lcom/google/q/b/c/jn;->aCo:I

    .line 21
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 22
    iget-object v0, v2, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    aput-object p1, v0, v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->hLZ:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;-><init>(Ljava/util/Map;Lcom/google/q/b/c/ju;Lcom/google/q/b/c/jk;)V

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/jv;)Lcom/google/android/sidekick/shared/remoteapi/j;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/q/b/c/jv;->cbE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->hLZ:Ljava/util/Map;

    .line 64
    iget-object v1, p1, Lcom/google/q/b/c/jv;->unE:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v4, "TrainingQuestion"

    const-string v6, "Dictionary missing string for key "

    .line 68
    iget-object v1, p1, Lcom/google/q/b/c/jv;->unE:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    new-instance v6, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 72
    iget v1, p1, Lcom/google/q/b/c/jv;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v5

    .line 73
    :goto_2
    if-eqz v1, :cond_5

    .line 74
    iget v1, p1, Lcom/google/q/b/c/jv;->tVh:I

    .line 76
    :goto_3
    invoke-virtual {p1}, Lcom/google/q/b/c/jv;->cbF()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 77
    iget v4, p1, Lcom/google/q/b/c/jv;->unF:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    :goto_4
    iget v7, p1, Lcom/google/q/b/c/jv;->aBG:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v3, v5

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    iget v2, p1, Lcom/google/q/b/c/jv;->ftf:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-direct {v6, v0, v1, v4, v2}, Lcom/google/android/sidekick/shared/remoteapi/j;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    return-object v6

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 72
    goto :goto_2

    :cond_5
    move v1, v3

    .line 75
    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 78
    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Lcom/google/q/b/c/jn;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->hLZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string v1, "TrainingQuestion"

    const-string v2, "Dictionary missing string for key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_1
    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->b(Ljava/lang/String;[Lcom/google/q/b/c/jn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a([Lcom/google/q/b/c/jv;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/q/b/c/jv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/q/b/c/jv;)Lcom/google/android/sidekick/shared/remoteapi/j;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/q/b/c/jl;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lcom/google/q/b/c/jk;

    invoke-direct {v0}, Lcom/google/q/b/c/jk;-><init>()V

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/jk;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iput-object p1, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 52
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/q/b/c/jl;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 99
    iget v2, v2, Lcom/google/q/b/c/ju;->bkq:I

    .line 100
    sparse-switch v2, :sswitch_data_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 101
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/q/b/c/jl;->cbs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Answer was not a yes/no answer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v2, v2, Lcom/google/q/b/c/ju;->unw:Lcom/google/q/b/c/jw;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v2, v2, Lcom/google/q/b/c/ju;->unw:Lcom/google/q/b/c/jw;

    .line 106
    iget-boolean v3, p1, Lcom/google/q/b/c/jl;->ope:Z

    .line 107
    if-eqz v3, :cond_3

    .line 109
    iget v3, v2, Lcom/google/q/b/c/jw;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 112
    iget v0, v2, Lcom/google/q/b/c/jw;->unG:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    goto :goto_1

    .line 115
    :cond_3
    iget v3, v2, Lcom/google/q/b/c/jw;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 116
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    iget v0, v2, Lcom/google/q/b/c/jw;->unH:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 115
    goto :goto_2

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/q/b/c/jl;->cbt()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Answer was not a multiple choice answer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v0, v0, Lcom/google/q/b/c/ju;->uny:[Lcom/google/q/b/c/jv;

    .line 125
    iget v1, p1, Lcom/google/q/b/c/jl;->opf:I

    .line 126
    aget-object v0, v0, v1

    .line 127
    invoke-virtual {v0}, Lcom/google/q/b/c/jv;->cbF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget v0, v0, Lcom/google/q/b/c/jv;->unF:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 132
    :sswitch_2
    iget v2, p1, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 133
    :goto_3
    if-eqz v0, :cond_0

    .line 135
    iget v0, p1, Lcom/google/q/b/c/jl;->umN:I

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 132
    goto :goto_3

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bNd()Lcom/google/q/b/c/jn;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bNe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v0, v0, Lcom/google/q/b/c/ju;->unB:[Lcom/google/q/b/c/jv;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v0, v0, Lcom/google/q/b/c/ju;->unB:[Lcom/google/q/b/c/jv;

    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a([Lcom/google/q/b/c/jv;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final bNf()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-virtual {v0}, Lcom/google/q/b/c/ju;->cbA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "TrainingQuestion"

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 87
    iget-wide v2, v1, Lcom/google/q/b/c/ju;->doI:J

    .line 88
    const/16 v1, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Question template "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " missing question key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 91
    iget-object v0, v0, Lcom/google/q/b/c/ju;->uns:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v1, v1, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Ljava/lang/String;[Lcom/google/q/b/c/jn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bNg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-virtual {v0}, Lcom/google/q/b/c/ju;->cbC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->hLZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 96
    iget-object v1, v1, Lcom/google/q/b/c/ju;->unv:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final bNh()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 141
    iget v0, v0, Lcom/google/q/b/c/ju;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 143
    iget v0, v0, Lcom/google/q/b/c/ju;->unx:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 28
    iget v0, v0, Lcom/google/q/b/c/ju;->bkq:I

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 32
    iget-object v4, v3, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 34
    iget v6, v6, Lcom/google/q/b/c/jn;->aCo:I

    .line 35
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 41
    iget v1, v1, Lcom/google/q/b/c/ju;->unx:I

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    :cond_0
    :goto_2
    return v0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 38
    goto :goto_1

    .line 43
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_2

    .line 44
    :pswitch_1
    const/4 v0, -0x2

    goto :goto_2

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->hLZ:Ljava/util/Map;

    .line 176
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-virtual {v0}, Lcom/google/q/b/c/ju;->cbA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 179
    iget-object v2, v0, Lcom/google/q/b/c/ju;->uns:Ljava/lang/String;

    .line 181
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-virtual {v0}, Lcom/google/q/b/c/ju;->cbB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 184
    iget-object v2, v0, Lcom/google/q/b/c/ju;->unt:Ljava/lang/String;

    .line 186
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-virtual {v0}, Lcom/google/q/b/c/ju;->cbC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    .line 189
    iget-object v2, v0, Lcom/google/q/b/c/ju;->unv:Ljava/lang/String;

    .line 191
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v5, v0, Lcom/google/q/b/c/ju;->uny:[Lcom/google/q/b/c/jv;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v5, v2

    .line 194
    iget-object v7, v0, Lcom/google/q/b/c/jv;->unE:Ljava/lang/String;

    .line 196
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v5, v0, Lcom/google/q/b/c/ju;->unA:[Lcom/google/q/b/c/jv;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v0, v5, v2

    .line 200
    iget-object v7, v0, Lcom/google/q/b/c/jv;->unE:Ljava/lang/String;

    .line 202
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    iget-object v2, v0, Lcom/google/q/b/c/ju;->unB:[Lcom/google/q/b/c/jv;

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v0, v2, v1

    .line 206
    iget-object v6, v0, Lcom/google/q/b/c/jv;->unE:Ljava/lang/String;

    .line 208
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 212
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->rzk:Lcom/google/q/b/c/ju;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 219
    return-void
.end method