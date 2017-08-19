.class public final Lcom/google/android/gms/analytics/o;
.super Lcom/google/android/gms/analytics/internal/aw;

# interfaces
.implements Lcom/google/android/gms/analytics/ae;


# static fields
.field public static qws:Ljava/text/DecimalFormat;


# instance fields
.field public final qus:Lcom/google/android/gms/analytics/internal/az;

.field public final qwt:Ljava/lang/String;

.field public final qwu:Landroid/net/Uri;

.field public final qwv:Z

.field public final qww:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/az;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/internal/az;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/analytics/internal/az;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/aw;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->qus:Lcom/google/android/gms/analytics/internal/az;

    iput-object p2, p0, Lcom/google/android/gms/analytics/o;->qwt:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/o;->qwv:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/o;->qww:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->qwt:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->rA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/o;->qwu:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/o;->n(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/gms/analytics/v;)Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/google/android/gms/analytics/a/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/e;

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/e;->qsi:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/analytics/o;->n(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v5, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/j;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qsJ:Ljava/lang/String;

    .line 46
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qsK:Ljava/lang/String;

    .line 48
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qsL:Ljava/lang/String;

    .line 50
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qsO:Ljava/lang/String;

    .line 52
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 53
    iget-wide v4, v0, Lcom/google/android/gms/analytics/a/j;->qsQ:D

    .line 54
    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 55
    iget-boolean v2, v0, Lcom/google/android/gms/analytics/a/j;->qsP:Z

    .line 56
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 57
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qsM:Ljava/lang/String;

    .line 58
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 59
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a/j;->qsN:Z

    .line 60
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcom/google/android/gms/analytics/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/k;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/k;->qoz:Ljava/lang/String;

    .line 62
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 63
    iget v2, v0, Lcom/google/android/gms/analytics/a/k;->qsR:I

    .line 64
    int-to-double v4, v2

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/k;->qsU:Ljava/lang/String;

    .line 66
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/google/android/gms/analytics/a/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/h;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/h;->tP:Ljava/lang/String;

    .line 68
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/h;->Mz:Ljava/lang/String;

    .line 70
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/h;->eEg:Ljava/lang/String;

    .line 72
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 73
    iget-wide v4, v0, Lcom/google/android/gms/analytics/a/h;->qsH:J

    .line 74
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcom/google/android/gms/analytics/a/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/b;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->mName:Ljava/lang/String;

    .line 76
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qst:Ljava/lang/String;

    .line 78
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsu:Ljava/lang/String;

    .line 80
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsv:Ljava/lang/String;

    .line 82
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsw:Ljava/lang/String;

    .line 84
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsx:Ljava/lang/String;

    .line 86
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsy:Ljava/lang/String;

    .line 88
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsz:Ljava/lang/String;

    .line 90
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 91
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qsA:Ljava/lang/String;

    .line 92
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/b;->qsB:Ljava/lang/String;

    .line 94
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/analytics/a/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/i;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/i;->aid:Ljava/lang/String;

    .line 96
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 97
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a/i;->qsI:Z

    .line 98
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcom/google/android/gms/analytics/a/l;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/l;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 99
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/l;->qsY:Ljava/lang/String;

    .line 100
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/l;->Mz:Ljava/lang/String;

    .line 102
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/l;->qsZ:Ljava/lang/String;

    .line 104
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/analytics/a/m;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/m;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 105
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/m;->qta:Ljava/lang/String;

    .line 106
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 107
    iget-wide v4, v0, Lcom/google/android/gms/analytics/a/m;->qtb:J

    .line 108
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/m;->tP:Ljava/lang/String;

    .line 110
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/m;->eEg:Ljava/lang/String;

    .line 112
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/analytics/a/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/c;

    if-eqz v0, :cond_11

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/c;->qsC:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 115
    const-string v4, "cd"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/s;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lcom/google/android/gms/analytics/a/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/d;

    if-eqz v0, :cond_13

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/d;->qsD:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 119
    const-string v4, "cm"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/s;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/o;->n(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcom/google/android/gms/analytics/a/g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/g;

    if-eqz v0, :cond_1c

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/g;->qsc:Lcom/google/android/gms/analytics/b/b;

    .line 122
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/b/b;->bBg()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 123
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/g;->qse:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/b/c;

    .line 125
    const-string v5, "promo"

    invoke-static {v5, v2}, Lcom/google/android/gms/analytics/s;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/b/c;->rh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 127
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/g;->qsf:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/b/a;

    .line 129
    const-string v5, "pr"

    invoke-static {v5, v2}, Lcom/google/android/gms/analytics/s;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/b/a;->rh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 131
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/g;->qsd:Ljava/util/Map;

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    const-string v2, "il"

    invoke-static {v2, v5}, Lcom/google/android/gms/analytics/s;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/b/a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 135
    const-string v4, "pi"

    invoke-static {v4, v2}, Lcom/google/android/gms/analytics/s;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/b/a;->rh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "nm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_a

    :cond_1c
    const-class v0, Lcom/google/android/gms/analytics/a/f;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/f;

    if-eqz v0, :cond_1d

    const-string v1, "ul"

    .line 137
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/f;->qsE:Ljava/lang/String;

    .line 138
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 139
    iget v2, v0, Lcom/google/android/gms/analytics/a/f;->qsF:I

    .line 140
    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 141
    iget v2, v0, Lcom/google/android/gms/analytics/a/f;->aRg:I

    .line 143
    iget v3, v0, Lcom/google/android/gms/analytics/a/f;->aRh:I

    .line 144
    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 145
    iget v2, v0, Lcom/google/android/gms/analytics/a/f;->jqM:I

    .line 147
    iget v0, v0, Lcom/google/android/gms/analytics/a/f;->qsG:I

    .line 148
    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/analytics/o;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1d
    const-class v0, Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    if-eqz v0, :cond_1e

    const-string v1, "an"

    .line 149
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->qsq:Ljava/lang/String;

    .line 150
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 151
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->jCZ:Ljava/lang/String;

    .line 152
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 153
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->qss:Ljava/lang/String;

    .line 154
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/a;->qsr:Ljava/lang/String;

    .line 156
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/o;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v6
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static n(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/o;->qws:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/o;->qws:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/o;->qws:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rA(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/analytics/v;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/v;->qwE:Z

    .line 3
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/v;->bCG()Lcom/google/android/gms/analytics/v;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/v;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/analytics/a/j;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/analytics/a/j;->qsJ:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/analytics/o;->c(Lcom/google/android/gms/analytics/v;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/analytics/a/j;->qsK:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/analytics/o;->c(Lcom/google/android/gms/analytics/v;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->qus:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCm()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/e;->qrZ:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-wide v4, v3, Lcom/google/android/gms/analytics/a/j;->qsQ:D

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/analytics/a/j;->qsK:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/analytics/internal/ap;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/o;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/analytics/o;->c(Lcom/google/android/gms/analytics/v;)Ljava/util/Map;

    move-result-object v8

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lcom/google/android/gms/analytics/internal/ay;->qvw:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lcom/google/android/gms/analytics/o;->qwt:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->qus:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCm()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/e;->qrY:Z

    .line 19
    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/o;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/analytics/a/j;->qsL:Ljava/lang/String;

    .line 21
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/v;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    if-eqz v0, :cond_7

    const-string v1, "an"

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->qsq:Ljava/lang/String;

    .line 23
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/internal/ap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->jCZ:Ljava/lang/String;

    .line 25
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/internal/ap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->qsr:Ljava/lang/String;

    .line 27
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/internal/ap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/a;->qss:Ljava/lang/String;

    .line 29
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/analytics/internal/bc;

    .line 30
    iget-object v1, v3, Lcom/google/android/gms/analytics/a/j;->qsK:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/analytics/o;->qwt:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/analytics/a/j;->qsM:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v7

    :goto_2
    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/analytics/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ac;->a(Lcom/google/android/gms/analytics/internal/bc;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/aa;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v2

    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/analytics/v;->qwF:J

    move-object v3, v8

    move v6, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Lcom/google/android/gms/analytics/internal/aw;Ljava/util/Map;JZ)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ac;->a(Lcom/google/android/gms/analytics/internal/aa;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final bCF()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/o;->qwu:Landroid/net/Uri;

    return-object v0
.end method
