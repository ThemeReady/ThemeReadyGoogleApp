.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j",
        "<",
        "Lcom/google/common/l/c/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/String;Z[Lcom/google/common/l/c/ap;)V
    .locals 12

    .prologue
    .line 3
    array-length v0, p3

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->iI(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azc()V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    if-eqz p2, :cond_0

    const-string v0, "scheduled             delay    queue     exec (times in milliseconds)"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->iJ(Ljava/lang/String;)V

    .line 7
    array-length v4, p3

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v5, p3, v3

    .line 9
    iget-boolean v0, v5, Lcom/google/common/l/c/ap;->vfa:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const-string v0, "Task is periodic  "

    .line 16
    :goto_2
    iget-boolean v1, v5, Lcom/google/common/l/c/ap;->vfa:Z

    .line 17
    if-eqz v1, :cond_2

    const-string v1, "repeat"

    .line 21
    :goto_3
    iget-boolean v2, v5, Lcom/google/common/l/c/ap;->iKH:Z

    .line 22
    if-eqz v2, :cond_3

    const-string v2, "cancel"

    .line 25
    :goto_4
    if-eqz p2, :cond_6

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v7, "%18s:%8s,%8s,%8s,%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    .line 29
    iget v0, v5, Lcom/google/common/l/c/ap;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 30
    :goto_5
    if-eqz v0, :cond_5

    .line 32
    iget-wide v10, v5, Lcom/google/common/l/c/ap;->veX:J

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_6
    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    .line 36
    iget-object v1, v5, Lcom/google/common/l/c/ap;->mVa:Ljava/lang/String;

    .line 37
    aput-object v1, v8, v0

    .line 38
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->iJ(Ljava/lang/String;)V

    .line 45
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "scheduled             queue     exec (times in milliseconds)"

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 13
    iget-wide v6, v5, Lcom/google/common/l/c/ap;->veW:J

    .line 14
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    iget-wide v6, v5, Lcom/google/common/l/c/ap;->veY:J

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->bi(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 23
    :cond_3
    iget-wide v6, v5, Lcom/google/common/l/c/ap;->veZ:J

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->bi(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 34
    :cond_5
    const-string v0, "-"

    goto :goto_6

    .line 40
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v7, "%18s:%8s,%8s,%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    .line 42
    iget-object v1, v5, Lcom/google/common/l/c/ap;->mVa:Ljava/lang/String;

    .line 43
    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->iJ(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azd()V

    .line 48
    :goto_8
    return-void

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "None"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private static final bi(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ac/a/f;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    check-cast p1, Lcom/google/common/l/c/t;

    .line 53
    if-eqz p1, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    .line 55
    iget-object v3, p1, Lcom/google/common/l/c/t;->bmr:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->iI(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azc()V

    .line 59
    iget v0, p1, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Backed by"

    .line 62
    iget-object v4, p1, Lcom/google/common/l/c/t;->vcb:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget v0, p1, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Current Threads"

    .line 69
    iget v4, p1, Lcom/google/common/l/c/t;->vbU:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget v0, p1, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v4, "Max Threads"

    .line 77
    iget v0, p1, Lcom/google/common/l/c/t;->vbV:I

    .line 78
    const v5, 0x7fffffff

    if-ne v0, v5, :cond_b

    .line 79
    const-string v0, "unbounded"

    .line 83
    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget v0, p1, Lcom/google/common/l/c/t;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    move v0, v2

    .line 86
    :goto_4
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "Highest Task Count"

    .line 89
    iget v4, p1, Lcom/google/common/l/c/t;->vbZ:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-boolean v0, p1, Lcom/google/common/l/c/t;->vcc:Z

    .line 94
    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p1, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    array-length v0, v0

    if-eqz v0, :cond_d

    :cond_4
    move v0, v2

    .line 96
    :goto_5
    if-eqz v0, :cond_6

    .line 97
    :cond_5
    const-string v0, "Executing Tasks"

    .line 98
    iget-boolean v1, p1, Lcom/google/common/l/c/t;->vca:Z

    .line 99
    iget-object v2, p1, Lcom/google/common/l/c/t;->vbW:[Lcom/google/common/l/c/ap;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->a(Ljava/lang/String;Z[Lcom/google/common/l/c/ap;)V

    .line 100
    const-string v0, "Queued Tasks"

    .line 101
    iget-boolean v1, p1, Lcom/google/common/l/c/t;->vca:Z

    .line 102
    iget-object v2, p1, Lcom/google/common/l/c/t;->vbX:[Lcom/google/common/l/c/ap;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->a(Ljava/lang/String;Z[Lcom/google/common/l/c/ap;)V

    .line 103
    const-string v0, "Finished Tasks"

    .line 104
    iget-boolean v1, p1, Lcom/google/common/l/c/t;->vca:Z

    .line 105
    iget-object v2, p1, Lcom/google/common/l/c/t;->vbY:[Lcom/google/common/l/c/ap;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->a(Ljava/lang/String;Z[Lcom/google/common/l/c/ap;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/c;->iha:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azd()V

    .line 107
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 59
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 65
    goto :goto_1

    :cond_a
    move v0, v1

    .line 73
    goto :goto_2

    .line 81
    :cond_b
    iget v0, p1, Lcom/google/common/l/c/t;->vbV:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    move v0, v1

    .line 85
    goto :goto_4

    :cond_d
    move v0, v1

    .line 95
    goto :goto_5
.end method
