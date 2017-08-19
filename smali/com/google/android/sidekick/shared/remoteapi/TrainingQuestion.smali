.class public Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final tQb:Ljava/util/regex/Pattern;


# instance fields
.field public final tQc:Ljava/util/Map;

.field public final tQd:Lcom/google/m/b/d/kb;

.field public tQe:Lcom/google/m/b/d/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const-string v0, "(%+)(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQb:Ljava/util/regex/Pattern;

    .line 221
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/h;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/h;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/google/m/b/d/kb;Lcom/google/m/b/d/jr;)V
    .locals 2

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
    iput-object p1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQc:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 10
    iput-object p3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 11
    return-void
.end method

.method protected static b(Ljava/lang/String;[Lcom/google/m/b/d/ju;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 150
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQb:Ljava/util/regex/Pattern;

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
    iget-object v0, v0, Lcom/google/m/b/d/ju;->dLl:Ljava/lang/String;

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
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
.method public final a(Lcom/google/m/b/d/ju;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    new-instance v2, Lcom/google/m/b/d/jr;

    invoke-direct {v2}, Lcom/google/m/b/d/jr;-><init>()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v3, v2, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 20
    iget v5, v5, Lcom/google/m/b/d/ju;->aDr:I

    .line 21
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 22
    iget-object v0, v2, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    aput-object p1, v0, v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQc:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;-><init>(Ljava/util/Map;Lcom/google/m/b/d/kb;Lcom/google/m/b/d/jr;)V

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

.method public final a(Lcom/google/m/b/d/kc;)Lcom/google/android/sidekick/shared/remoteapi/j;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/m/b/d/kc;->ctO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQc:Ljava/util/Map;

    .line 64
    iget-object v1, p1, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

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

    invoke-static {v4, v1, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    new-instance v6, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 72
    iget v1, p1, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v5

    .line 73
    :goto_2
    if-eqz v1, :cond_5

    .line 74
    iget v1, p1, Lcom/google/m/b/d/kc;->wic:I

    .line 76
    :goto_3
    invoke-virtual {p1}, Lcom/google/m/b/d/kc;->ctP()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 77
    iget v4, p1, Lcom/google/m/b/d/kc;->wBb:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    :goto_4
    iget v7, p1, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v3, v5

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    iget v2, p1, Lcom/google/m/b/d/kc;->gpE:I

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

.method public final a(Ljava/lang/String;[Lcom/google/m/b/d/ju;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQc:Ljava/util/Map;

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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0, p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->b(Ljava/lang/String;[Lcom/google/m/b/d/ju;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a([Lcom/google/m/b/d/kc;)Ljava/util/List;
    .locals 4

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
    invoke-virtual {p0, v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/kc;)Lcom/google/android/sidekick/shared/remoteapi/j;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/google/m/b/d/js;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lcom/google/m/b/d/jr;

    invoke-direct {v0}, Lcom/google/m/b/d/jr;-><init>()V

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/jr;

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iput-object p1, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

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

.method public final b(Lcom/google/m/b/d/js;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 99
    iget v2, v2, Lcom/google/m/b/d/kb;->blk:I

    .line 100
    sparse-switch v2, :sswitch_data_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 101
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/m/b/d/js;->ctC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Answer was not a yes/no answer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v2, v2, Lcom/google/m/b/d/kb;->wAS:Lcom/google/m/b/d/kd;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v2, v2, Lcom/google/m/b/d/kb;->wAS:Lcom/google/m/b/d/kd;

    .line 106
    iget-boolean v3, p1, Lcom/google/m/b/d/js;->pEt:Z

    .line 107
    if-eqz v3, :cond_3

    .line 109
    iget v3, v2, Lcom/google/m/b/d/kd;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 112
    iget v0, v2, Lcom/google/m/b/d/kd;->wBc:I

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
    iget v3, v2, Lcom/google/m/b/d/kd;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 116
    :goto_2
    if-eqz v0, :cond_0

    .line 118
    iget v0, v2, Lcom/google/m/b/d/kd;->wBd:I

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
    invoke-virtual {p1}, Lcom/google/m/b/d/js;->ctD()Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Answer was not a multiple choice answer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v0, v0, Lcom/google/m/b/d/kb;->wAU:[Lcom/google/m/b/d/kc;

    .line 125
    iget v1, p1, Lcom/google/m/b/d/js;->pEu:I

    .line 126
    aget-object v0, v0, v1

    .line 127
    invoke-virtual {v0}, Lcom/google/m/b/d/kc;->ctP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget v0, v0, Lcom/google/m/b/d/kc;->wBb:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 132
    :sswitch_2
    iget v2, p1, Lcom/google/m/b/d/js;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 133
    :goto_3
    if-eqz v0, :cond_0

    .line 135
    iget v0, p1, Lcom/google/m/b/d/js;->wAi:I

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

.method public final cer()Lcom/google/m/b/d/ju;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ces()Ljava/util/List;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v0, v0, Lcom/google/m/b/d/kb;->wAX:[Lcom/google/m/b/d/kc;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v0, v0, Lcom/google/m/b/d/kb;->wAX:[Lcom/google/m/b/d/kc;

    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a([Lcom/google/m/b/d/kc;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final cet()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-virtual {v0}, Lcom/google/m/b/d/kb;->ctK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "TrainingQuestion"

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 87
    iget-wide v2, v1, Lcom/google/m/b/d/kb;->gRm:J

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 91
    iget-object v0, v0, Lcom/google/m/b/d/kb;->wAO:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v1, v1, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Ljava/lang/String;[Lcom/google/m/b/d/ju;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ceu()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-virtual {v0}, Lcom/google/m/b/d/kb;->ctM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQc:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 96
    iget-object v1, v1, Lcom/google/m/b/d/kb;->wAR:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final cev()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 141
    iget v0, v0, Lcom/google/m/b/d/kb;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 143
    iget v0, v0, Lcom/google/m/b/d/kb;->wAT:I

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
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 28
    iget v0, v0, Lcom/google/m/b/d/kb;->blk:I

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 32
    iget-object v4, v3, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 34
    iget v6, v6, Lcom/google/m/b/d/ju;->aDr:I

    .line 35
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 41
    iget v1, v1, Lcom/google/m/b/d/kb;->wAT:I

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
    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQc:Ljava/util/Map;

    .line 176
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-virtual {v0}, Lcom/google/m/b/d/kb;->ctK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 179
    iget-object v2, v0, Lcom/google/m/b/d/kb;->wAO:Ljava/lang/String;

    .line 181
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-virtual {v0}, Lcom/google/m/b/d/kb;->ctL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 184
    iget-object v2, v0, Lcom/google/m/b/d/kb;->wAP:Ljava/lang/String;

    .line 186
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-virtual {v0}, Lcom/google/m/b/d/kb;->ctM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    .line 189
    iget-object v2, v0, Lcom/google/m/b/d/kb;->wAR:Ljava/lang/String;

    .line 191
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v5, v0, Lcom/google/m/b/d/kb;->wAU:[Lcom/google/m/b/d/kc;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v5, v2

    .line 194
    iget-object v7, v0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v5, v0, Lcom/google/m/b/d/kb;->wAW:[Lcom/google/m/b/d/kc;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v0, v5, v2

    .line 200
    iget-object v7, v0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v2, v0, Lcom/google/m/b/d/kb;->wAX:[Lcom/google/m/b/d/kc;

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v0, v2, v1

    .line 206
    iget-object v6, v0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 219
    return-void
.end method
