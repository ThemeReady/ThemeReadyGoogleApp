.class public Lcom/google/android/apps/gsa/sidekick/shared/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cSa:J

.field public hfW:Ljava/lang/String;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final hub:Lcom/google/q/b/c/b;

.field public ied:Lcom/google/q/b/c/jk;

.field public ifO:Lcom/google/q/b/c/av;

.field public iiF:J

.field public iiG:I

.field public iiH:Ljava/lang/Boolean;

.field public iiI:Lcom/google/q/b/c/it;

.field public iiJ:Ljava/lang/Boolean;

.field public iiK:Lcom/google/q/b/c/dc;

.field public iiL:Lcom/google/q/b/c/eg;

.field public iiM:Lcom/google/q/b/c/ee;

.field public iiN:Lcom/google/q/b/c/eg;

.field public iiO:Lcom/google/q/b/c/ee;


# direct methods
.method private constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiF:J

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiG:I

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiH:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiI:Lcom/google/q/b/c/it;

    .line 6
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ifO:Lcom/google/q/b/c/av;

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiJ:Ljava/lang/Boolean;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiK:Lcom/google/q/b/c/dc;

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiL:Lcom/google/q/b/c/eg;

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiM:Lcom/google/q/b/c/ee;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiN:Lcom/google/q/b/c/eg;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiO:Lcom/google/q/b/c/ee;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->hfW:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ied:Lcom/google/q/b/c/jk;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->htQ:Lcom/google/q/b/c/eg;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->hub:Lcom/google/q/b/c/b;

    .line 17
    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->cSa:J

    .line 18
    return-void
.end method

.method public static a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)V

    return-object v0
.end method

.method public static a(Lcom/google/q/b/c/he;)V
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
    iget-object v0, p0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 66
    iget-object v5, v4, Lcom/google/q/b/c/lj;->oqw:Lcom/google/q/b/c/mj;

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

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, p0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    .line 70
    invoke-static {}, Lcom/google/q/b/c/hf;->cat()[Lcom/google/q/b/c/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/he;->uik:[Lcom/google/q/b/c/hf;

    goto :goto_0
.end method

.method public static b(Lcom/google/q/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/p;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/p;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;J)V

    return-object v0
.end method


# virtual methods
.method public final aDV()Lcom/google/q/b/c/ey;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 21
    new-instance v0, Lcom/google/q/b/c/ey;

    invoke-direct {v0}, Lcom/google/q/b/c/ey;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->cSa:J

    div-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/ey;->eG(J)Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->cSa:J

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->Cx(I)Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->hub:Lcom/google/q/b/c/b;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ibI:Lcom/google/q/b/c/b;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->htQ:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->dQO:Lcom/google/q/b/c/eg;

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiF:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 29
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiF:J

    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/ey;->eH(J)Lcom/google/q/b/c/ey;

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiG:I

    if-lez v1, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiG:I

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->Cy(I)Lcom/google/q/b/c/ey;

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiH:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiH:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->nm(Z)Lcom/google/q/b/c/ey;

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiI:Lcom/google/q/b/c/it;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiI:Lcom/google/q/b/c/it;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->uey:Lcom/google/q/b/c/it;

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ifO:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ifO:Lcom/google/q/b/c/av;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->uek:Lcom/google/q/b/c/av;

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->nn(Z)Lcom/google/q/b/c/ey;

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiK:Lcom/google/q/b/c/dc;

    if-eqz v1, :cond_c

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiK:Lcom/google/q/b/c/dc;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    .line 44
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiL:Lcom/google/q/b/c/eg;

    .line 45
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiM:Lcom/google/q/b/c/ee;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    if-nez v2, :cond_d

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiM:Lcom/google/q/b/c/ee;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    .line 50
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiN:Lcom/google/q/b/c/eg;

    .line 51
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiO:Lcom/google/q/b/c/ee;

    if-eqz v2, :cond_9

    .line 52
    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    if-nez v2, :cond_e

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiO:Lcom/google/q/b/c/ee;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    .line 56
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->hfW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->hfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/ey;->uT(Ljava/lang/String;)Lcom/google/q/b/c/ey;

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ied:Lcom/google/q/b/c/jk;

    if-eqz v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->ied:Lcom/google/q/b/c/jk;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ueA:Lcom/google/q/b/c/jk;

    .line 60
    :cond_b
    return-object v0

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->onP:Lcom/google/q/b/c/dc;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->onP:Lcom/google/q/b/c/dc;

    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiM:Lcom/google/q/b/c/ee;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiM:Lcom/google/q/b/c/ee;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ibU:Lcom/google/q/b/c/ee;

    goto :goto_1

    .line 54
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiO:Lcom/google/q/b/c/ee;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaC:Lcom/google/q/b/c/ee;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/p;->iiO:Lcom/google/q/b/c/ee;

    iput-object v1, v0, Lcom/google/q/b/c/ey;->ibV:Lcom/google/q/b/c/ee;

    goto :goto_2
.end method