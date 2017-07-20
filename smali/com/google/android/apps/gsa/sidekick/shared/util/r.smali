.class public Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eHK:Lcom/google/n/b/c/ek;

.field public final fHf:J

.field public iVR:Lcom/google/n/b/c/av;

.field public iYr:Lcom/google/n/b/c/jr;

.field public final ilD:Lcom/google/n/b/c/b;

.field public jdA:Lcom/google/n/b/c/ei;

.field public jdB:Lcom/google/n/b/c/ek;

.field public jdC:Lcom/google/n/b/c/ei;

.field public jdD:Ljava/lang/String;

.field public jdt:J

.field public jdu:I

.field public jdv:Ljava/lang/Boolean;

.field public jdw:Lcom/google/n/b/c/ja;

.field public jdx:Ljava/lang/Boolean;

.field public jdy:Lcom/google/n/b/c/dg;

.field public jdz:Lcom/google/n/b/c/ek;


# direct methods
.method private constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdt:J

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdu:I

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdv:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdw:Lcom/google/n/b/c/ja;

    .line 6
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iVR:Lcom/google/n/b/c/av;

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdx:Ljava/lang/Boolean;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdy:Lcom/google/n/b/c/dg;

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdz:Lcom/google/n/b/c/ek;

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdA:Lcom/google/n/b/c/ei;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdB:Lcom/google/n/b/c/ek;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdC:Lcom/google/n/b/c/ei;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdD:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iYr:Lcom/google/n/b/c/jr;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->eHK:Lcom/google/n/b/c/ek;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->ilD:Lcom/google/n/b/c/b;

    .line 17
    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->fHf:J

    .line 18
    return-void
.end method

.method public static a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)V

    return-object v0
.end method

.method public static a(Lcom/google/n/b/c/hi;)V
    .locals 6

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 66
    iget-object v5, v4, Lcom/google/n/b/c/lq;->lHK:Lcom/google/n/b/c/mr;

    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, p0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    .line 70
    invoke-static {}, Lcom/google/n/b/c/hj;->cpZ()[Lcom/google/n/b/c/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hi;->wjY:[Lcom/google/n/b/c/hj;

    goto :goto_0
.end method

.method public static b(Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;J)V

    return-object v0
.end method


# virtual methods
.method public final aIg()Lcom/google/n/b/c/fc;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 21
    new-instance v0, Lcom/google/n/b/c/fc;

    invoke-direct {v0}, Lcom/google/n/b/c/fc;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->fHf:J

    div-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/n/b/c/fc;->fq(J)Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->fHf:J

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/n/b/c/fc;->Fj(I)Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->ilD:Lcom/google/n/b/c/b;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->ilD:Lcom/google/n/b/c/b;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->eHK:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->eHK:Lcom/google/n/b/c/ek;

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 29
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdt:J

    invoke-virtual {v0, v2, v3}, Lcom/google/n/b/c/fc;->fr(J)Lcom/google/n/b/c/fc;

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdu:I

    if-lez v1, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdu:I

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/fc;->Fk(I)Lcom/google/n/b/c/fc;

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdv:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdv:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/fc;->oQ(Z)Lcom/google/n/b/c/fc;

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdw:Lcom/google/n/b/c/ja;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdw:Lcom/google/n/b/c/ja;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->jdw:Lcom/google/n/b/c/ja;

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iVR:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iVR:Lcom/google/n/b/c/av;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->wga:Lcom/google/n/b/c/av;

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdx:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/fc;->oR(Z)Lcom/google/n/b/c/fc;

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdy:Lcom/google/n/b/c/dg;

    if-eqz v1, :cond_c

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdy:Lcom/google/n/b/c/dg;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->jdy:Lcom/google/n/b/c/dg;

    .line 44
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdz:Lcom/google/n/b/c/ek;

    .line 45
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdA:Lcom/google/n/b/c/ei;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    if-nez v2, :cond_d

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdA:Lcom/google/n/b/c/ei;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->iWc:Lcom/google/n/b/c/ei;

    .line 50
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdB:Lcom/google/n/b/c/ek;

    .line 51
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdC:Lcom/google/n/b/c/ei;

    if-eqz v2, :cond_9

    .line 52
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    if-nez v2, :cond_e

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdC:Lcom/google/n/b/c/ei;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->iWd:Lcom/google/n/b/c/ei;

    .line 56
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdD:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/fc;->yU(Ljava/lang/String;)Lcom/google/n/b/c/fc;

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iYr:Lcom/google/n/b/c/jr;

    if-eqz v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->iYr:Lcom/google/n/b/c/jr;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->inR:Lcom/google/n/b/c/jr;

    .line 60
    :cond_b
    return-object v0

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->eHK:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->eHK:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->jdy:Lcom/google/n/b/c/dg;

    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdA:Lcom/google/n/b/c/ei;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdA:Lcom/google/n/b/c/ei;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->iWc:Lcom/google/n/b/c/ei;

    goto :goto_1

    .line 54
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdC:Lcom/google/n/b/c/ei;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcz:Lcom/google/n/b/c/ei;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->jdC:Lcom/google/n/b/c/ei;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->iWd:Lcom/google/n/b/c/ei;

    goto :goto_2
.end method
