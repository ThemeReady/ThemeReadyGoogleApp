.class public Lcom/google/android/apps/gsa/sidekick/shared/util/n;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public jdc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public jdd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/p;",
            ">;"
        }
    .end annotation
.end field

.field public final jde:J

.field public jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdc:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdd:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 5
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jde:J

    .line 8
    return-void
.end method

.method private static X(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->cpb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aEl:I

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjp:Ljava/lang/String;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-wide v2, p0, Lcom/google/n/b/c/ek;->jjq:J

    .line 41
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aEl:I

    .line 42
    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjq:J

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jdy:Lcom/google/n/b/c/dg;

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->coU()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    iget v1, p0, Lcom/google/n/b/c/ek;->jjr:I

    .line 50
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjr:I

    .line 51
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aEl:I

    .line 52
    :cond_4
    return-object v0
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;)Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 103
    :goto_0
    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 105
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 107
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjw:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 108
    invoke-direct {p0, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 76
    iget-object v3, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjv:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 80
    iget-object v3, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jju:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 84
    iget-object v3, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    aget-object v3, v3, v0

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1, v1, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    .line 94
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 95
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdg:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 96
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 97
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjv:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    .line 99
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 100
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdh:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    .line 101
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdl:Ljava/lang/String;

    .line 102
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jju:Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/o;->jdi:Lcom/google/android/apps/gsa/sidekick/shared/util/o;

    if-eq v1, v2, :cond_1

    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 111
    iget-object v1, p2, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;->jjt:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 114
    const-string v5, "e"

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_1
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;)V
    .locals 8

    .prologue
    .line 117
    if-nez p3, :cond_0

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    .line 154
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jdy:Lcom/google/n/b/c/dg;

    .line 122
    iget-wide v2, p3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjq:J

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "d:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v4, p3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjp:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " uid:"

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    iget-wide v4, p3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjq:J

    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cid"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 133
    if-nez v1, :cond_1

    .line 134
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_1
    const-string v0, " tab:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    iget v1, p3, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jjr:I

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-wide v6, v1, Lcom/google/n/b/c/dg;->eeF:J

    .line 138
    const-string/jumbo v0, "{cid:"

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    iget-object v5, v1, Lcom/google/n/b/c/dg;->jjp:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " id:"

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 144
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    const-string v0, "../uid"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " t:"

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    iget v1, v1, Lcom/google/n/b/c/dg;->bmw:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method private static jB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "(EMPTY)"

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->X(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method protected final aIe()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aIf()Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->X(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdp:Lcom/google/common/base/ax;

    .line 55
    return-void
.end method

.method protected final c(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/er;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->X(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->jdq:Lcom/google/common/base/ax;

    .line 58
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 59
    const-string v0, "EntryTreeMetadata"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 60
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jde:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "NO or ONLY NULL trees processed"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 71
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    .line 66
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 68
    const-string v3, "root"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;)V

    goto :goto_0
.end method

.method protected final f(Lcom/google/n/b/c/er;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdd:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 17
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 19
    return-void
.end method

.method protected final g(Lcom/google/n/b/c/et;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdc:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->aIf()Lcom/google/android/apps/gsa/sidekick/shared/util/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdf:Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/n;->jdd:Ljava/util/LinkedList;

    .line 14
    return-void
.end method
