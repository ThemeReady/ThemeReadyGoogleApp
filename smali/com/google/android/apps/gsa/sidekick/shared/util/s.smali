.class public Lcom/google/android/apps/gsa/sidekick/shared/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLf:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final isN:Lcom/google/m/b/d/b;

.field public jcT:Lcom/google/m/b/d/av;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jfu:Lcom/google/m/b/d/jr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkA:Lcom/google/m/b/d/dg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkB:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkC:Lcom/google/m/b/d/ei;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkD:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkE:Lcom/google/m/b/d/ei;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkv:J

.field public jkw:I

.field public jkx:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jky:Lcom/google/m/b/d/ja;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkz:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final timestampMs:J


# direct methods
.method private constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)V
    .locals 3
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkv:J

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkw:I

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkx:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jky:Lcom/google/m/b/d/ja;

    .line 6
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jcT:Lcom/google/m/b/d/av;

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkz:Ljava/lang/Boolean;

    .line 8
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkA:Lcom/google/m/b/d/dg;

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkB:Lcom/google/m/b/d/ek;

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkC:Lcom/google/m/b/d/ei;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkD:Lcom/google/m/b/d/ek;

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkE:Lcom/google/m/b/d/ei;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkF:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jfu:Lcom/google/m/b/d/jr;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->eLf:Lcom/google/m/b/d/ek;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->isN:Lcom/google/m/b/d/b;

    .line 17
    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->timestampMs:J

    .line 18
    return-void
.end method

.method public static a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)V

    return-object v0
.end method

.method public static a(Lcom/google/m/b/d/hi;)V
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
    iget-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 66
    invoke-virtual {v4}, Lcom/google/m/b/d/lq;->cuz()Lcom/google/m/b/d/mr;

    move-result-object v5

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

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, p0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    .line 70
    invoke-static {}, Lcom/google/m/b/d/hj;->csC()[Lcom/google/m/b/d/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/hi;->wvo:[Lcom/google/m/b/d/hj;

    goto :goto_0
.end method

.method public static b(Lcom/google/m/b/d/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/s;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;J)V

    return-object v0
.end method


# virtual methods
.method public final aIC()Lcom/google/m/b/d/fc;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 21
    new-instance v0, Lcom/google/m/b/d/fc;

    invoke-direct {v0}, Lcom/google/m/b/d/fc;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->timestampMs:J

    div-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->timestampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FG(I)Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->isN:Lcom/google/m/b/d/b;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->eLf:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkv:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 29
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkv:J

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/fc;->fw(J)Lcom/google/m/b/d/fc;

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkw:I

    if-lez v1, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkw:I

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->FH(I)Lcom/google/m/b/d/fc;

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkx:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->pk(Z)Lcom/google/m/b/d/fc;

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jky:Lcom/google/m/b/d/ja;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jky:Lcom/google/m/b/d/ja;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jky:Lcom/google/m/b/d/ja;

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jcT:Lcom/google/m/b/d/av;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->wrr:Lcom/google/m/b/d/av;

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkz:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->pl(Z)Lcom/google/m/b/d/fc;

    .line 40
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v1, :cond_c

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkA:Lcom/google/m/b/d/dg;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jkA:Lcom/google/m/b/d/dg;

    .line 44
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkB:Lcom/google/m/b/d/ek;

    .line 45
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkC:Lcom/google/m/b/d/ei;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    if-nez v2, :cond_d

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkC:Lcom/google/m/b/d/ei;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    .line 50
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkD:Lcom/google/m/b/d/ek;

    .line 51
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkE:Lcom/google/m/b/d/ei;

    if-eqz v2, :cond_9

    .line 52
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    if-nez v2, :cond_e

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkE:Lcom/google/m/b/d/ei;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    .line 56
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkF:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/fc;->zI(Ljava/lang/String;)Lcom/google/m/b/d/fc;

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jfu:Lcom/google/m/b/d/jr;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->iuZ:Lcom/google/m/b/d/jr;

    .line 60
    :cond_b
    return-object v0

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->eLf:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->eLf:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jkA:Lcom/google/m/b/d/dg;

    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkC:Lcom/google/m/b/d/ei;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkC:Lcom/google/m/b/d/ei;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    goto :goto_1

    .line 54
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkE:Lcom/google/m/b/d/ei;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->jkE:Lcom/google/m/b/d/ei;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    goto :goto_2
.end method
