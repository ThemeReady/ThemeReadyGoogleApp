.class public Lcom/google/android/gms/analytics/s;
.super Lcom/google/android/gms/analytics/internal/aa;

# interfaces
.implements Lcom/google/android/gms/analytics/af;


# static fields
.field public static qnF:Ljava/text/DecimalFormat;


# instance fields
.field public final qnG:Ljava/lang/String;

.field public final qnH:Landroid/net/Uri;

.field public final qnI:Z

.field public final qnJ:Z

.field public final qnt:Lcom/google/android/gms/analytics/internal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/s;-><init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/s;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/analytics/s;->qnG:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/s;->qnI:Z

    iput-boolean p4, p0, Lcom/google/android/gms/analytics/s;->qnJ:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->qnG:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/s;->qT(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/s;->qnH:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/s;->m(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lcom/google/android/gms/analytics/w;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/w;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/google/android/gms/analytics/a/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/e;

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/e;->qjj:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    move-object v2, v4

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/analytics/s;->m(D)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_6

    const-string v0, "1"

    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 48
    :cond_8
    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/j;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qjR:Ljava/lang/String;

    .line 50
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qjS:Ljava/lang/String;

    .line 52
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 53
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qjT:Ljava/lang/String;

    .line 54
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qjW:Ljava/lang/String;

    .line 56
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 57
    iget-wide v4, v0, Lcom/google/android/gms/analytics/a/j;->qjY:D

    .line 58
    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/analytics/a/j;->qjX:Z

    .line 60
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qjU:Ljava/lang/String;

    .line 62
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 63
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a/j;->qjV:Z

    .line 64
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcom/google/android/gms/analytics/a/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/k;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 65
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/k;->qjZ:Ljava/lang/String;

    .line 66
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 67
    iget v2, v0, Lcom/google/android/gms/analytics/a/k;->qka:I

    .line 68
    int-to-double v4, v2

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/k;->qkd:Ljava/lang/String;

    .line 70
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/google/android/gms/analytics/a/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/h;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/h;->sD:Ljava/lang/String;

    .line 72
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/h;->Lh:Ljava/lang/String;

    .line 74
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 75
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/h;->eHg:Ljava/lang/String;

    .line 76
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 77
    iget-wide v4, v0, Lcom/google/android/gms/analytics/a/h;->qjP:J

    .line 78
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcom/google/android/gms/analytics/a/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/b;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 79
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->mName:Ljava/lang/String;

    .line 80
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 81
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjB:Ljava/lang/String;

    .line 82
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjC:Ljava/lang/String;

    .line 84
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjD:Ljava/lang/String;

    .line 86
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 87
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjE:Ljava/lang/String;

    .line 88
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjF:Ljava/lang/String;

    .line 90
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 91
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjG:Ljava/lang/String;

    .line 92
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 93
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjH:Ljava/lang/String;

    .line 94
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/b;->qjI:Ljava/lang/String;

    .line 96
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/b;->qjJ:Ljava/lang/String;

    .line 98
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/analytics/a/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/i;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 99
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/i;->ahH:Ljava/lang/String;

    .line 100
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 101
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a/i;->qjQ:Z

    .line 102
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcom/google/android/gms/analytics/a/l;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/l;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 103
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/l;->qkh:Ljava/lang/String;

    .line 104
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 105
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/l;->Lh:Ljava/lang/String;

    .line 106
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/l;->qki:Ljava/lang/String;

    .line 108
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/analytics/a/m;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/m;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/m;->qkj:Ljava/lang/String;

    .line 110
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 111
    iget-wide v4, v0, Lcom/google/android/gms/analytics/a/m;->qkk:J

    .line 112
    long-to-double v4, v4

    invoke-static {v6, v1, v4, v5}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/m;->sD:Ljava/lang/String;

    .line 114
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/m;->eHg:Ljava/lang/String;

    .line 116
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/analytics/a/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/c;

    if-eqz v0, :cond_11

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/c;->qjK:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 118
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

    .line 119
    const-string v4, "cd"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/t;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 120
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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/d;

    if-eqz v0, :cond_13

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/d;->qjL:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 122
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

    .line 123
    const-string v4, "cm"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/t;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/s;->m(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcom/google/android/gms/analytics/a/g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/g;

    if-eqz v0, :cond_1c

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/g;->qjd:Lcom/google/android/gms/analytics/b/b;

    .line 126
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/b/b;->bAJ()Ljava/util/Map;

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

    .line 127
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/g;->qjf:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 128
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

    .line 129
    const-string v5, "promo"

    invoke-static {v5, v2}, Lcom/google/android/gms/analytics/t;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/b/c;->qC(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 131
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/g;->qjg:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 132
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

    .line 133
    const-string v5, "pr"

    invoke-static {v5, v2}, Lcom/google/android/gms/analytics/t;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/b/a;->qC(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 135
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/g;->qje:Ljava/util/Map;

    .line 136
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

    .line 137
    const-string v2, "il"

    invoke-static {v2, v5}, Lcom/google/android/gms/analytics/t;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 138
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

    .line 139
    const-string v4, "pi"

    invoke-static {v4, v2}, Lcom/google/android/gms/analytics/t;->P(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/b/a;->qC(Ljava/lang/String;)Ljava/util/Map;

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/f;

    if-eqz v0, :cond_1d

    const-string v1, "ul"

    .line 141
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/f;->qjM:Ljava/lang/String;

    .line 142
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 143
    iget v2, v0, Lcom/google/android/gms/analytics/a/f;->qjN:I

    .line 144
    int-to-double v2, v2

    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 145
    iget v2, v0, Lcom/google/android/gms/analytics/a/f;->aSv:I

    .line 147
    iget v3, v0, Lcom/google/android/gms/analytics/a/f;->aSw:I

    .line 148
    invoke-static {v6, v1, v2, v3}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 149
    iget v2, v0, Lcom/google/android/gms/analytics/a/f;->jjK:I

    .line 151
    iget v0, v0, Lcom/google/android/gms/analytics/a/f;->qjO:I

    .line 152
    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/analytics/s;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1d
    const-class v0, Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    if-eqz v0, :cond_1e

    const-string v1, "an"

    .line 153
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->qjy:Ljava/lang/String;

    .line 154
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 155
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->jvU:Ljava/lang/String;

    .line 156
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 157
    iget-object v2, v0, Lcom/google/android/gms/analytics/a/a;->qjA:Ljava/lang/String;

    .line 158
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 159
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/a;->qjz:Ljava/lang/String;

    .line 160
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/analytics/s;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v6
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static m(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/s;->qnF:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/s;->qnF:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/s;->qnF:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qT(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

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
.method public final b(Lcom/google/android/gms/analytics/w;)V
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/w;->qnN:Z

    .line 3
    const-string v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->rp(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/w;->bCj()Lcom/google/android/gms/analytics/w;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/w;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/analytics/a/j;

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/analytics/a/j;->qjR:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/analytics/s;->c(Lcom/google/android/gms/analytics/w;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/analytics/a/j;->qjS:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/analytics/s;->c(Lcom/google/android/gms/analytics/w;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBw()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/h;->qja:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-wide v6, v5, Lcom/google/android/gms/analytics/a/j;->qjY:D

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/analytics/a/j;->qjS:Ljava/lang/String;

    .line 17
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/analytics/internal/s;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/s;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/analytics/s;->c(Lcom/google/android/gms/analytics/w;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "v"

    const-string v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v3, Lcom/google/android/gms/analytics/internal/ac;->qmi:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/s;->qnG:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBw()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/h;->qiZ:Z

    .line 19
    if-eqz v0, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 21
    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/s;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 22
    iget-object v3, v5, Lcom/google/android/gms/analytics/a/j;->qjT:Ljava/lang/String;

    .line 23
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/w;->G(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    if-eqz v0, :cond_7

    const-string v3, "an"

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/analytics/a/a;->qjy:Ljava/lang/String;

    .line 25
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aid"

    .line 26
    iget-object v4, v0, Lcom/google/android/gms/analytics/a/a;->jvU:Ljava/lang/String;

    .line 27
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "av"

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/analytics/a/a;->qjz:Ljava/lang/String;

    .line 29
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aiid"

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/a;->qjA:Ljava/lang/String;

    .line 31
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/analytics/internal/ag;

    .line 32
    iget-object v3, v5, Lcom/google/android/gms/analytics/a/j;->qjS:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/analytics/s;->qnG:Ljava/lang/String;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/analytics/a/j;->qjU:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/ag;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bBv()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/ag;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/e;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    .line 40
    iget-wide v4, p1, Lcom/google/android/gms/analytics/w;->qnO:J

    move-object v3, v10

    move v6, v9

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/e;-><init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/util/Map;JZ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBv()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/u;->c(Lcom/google/android/gms/analytics/internal/e;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final bCi()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->qnH:Landroid/net/Uri;

    return-object v0
.end method
