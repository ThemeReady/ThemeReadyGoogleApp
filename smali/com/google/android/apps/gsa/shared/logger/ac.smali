.class public final Lcom/google/android/apps/gsa/shared/logger/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hBL:Lcom/google/android/libraries/c/a;

.field public static final hCk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static hCl:J

.field public static hCm:J

.field public static hCn:J

.field public static hCo:J

.field public static hCp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCk:Ljava/util/WeakHashMap;

    .line 127
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    return-void
.end method

.method public static T(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 15
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 16
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCl:J

    .line 17
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCn:J

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->asa()J

    move-result-wide v0

    .line 20
    const/16 v2, 0x108

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 23
    const-string v3, "latency-id"

    invoke-virtual {p0, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/u;->S(Landroid/content/Intent;)Lcom/google/common/l/c/f;

    move-result-object v0

    iput-object v0, v2, Lcom/google/common/l/c/eq;->vaA:Lcom/google/common/l/c/f;

    .line 25
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 26
    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 48
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->l(Landroid/app/Activity;)J

    move-result-wide v0

    .line 49
    const/16 v2, 0xf7

    .line 50
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/app/Activity;IJ)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 34
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->asa()J

    move-result-wide p2

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCk:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    const/16 v0, 0xf6

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 46
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCk:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 56
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->l(Landroid/app/Activity;)J

    move-result-wide v0

    .line 57
    const/16 v2, 0xf8

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "widget_ver"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iget v2, v0, Lcom/google/common/l/c/eq;->vdr:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/common/l/c/eq;->vdr:I

    .line 65
    iput v1, v0, Lcom/google/common/l/c/eq;->voF:I

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/u;->S(Landroid/content/Intent;)Lcom/google/common/l/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vaA:Lcom/google/common/l/c/f;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 68
    return-void
.end method

.method public static aO(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 87
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCl:J

    .line 88
    sget-wide v4, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    .line 89
    sget-wide v6, Lcom/google/android/apps/gsa/shared/logger/ac;->hCn:J

    .line 90
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCl:J

    .line 91
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    .line 92
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCn:J

    .line 93
    cmp-long v8, p0, v2

    if-ltz v8, :cond_2

    .line 94
    add-long v8, v0, p0

    sget-object v10, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    move-wide v0, v2

    .line 96
    :cond_0
    add-long v8, v4, p0

    sget-object v10, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    move-wide v4, v2

    .line 98
    :cond_1
    add-long v8, v6, p0

    sget-object v10, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    move-wide v6, v2

    move-wide v2, v0

    .line 100
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;-><init>(JJJ)V

    return-object v1

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method

.method public static arW()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCl:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCp:J

    .line 7
    const/16 v0, 0xf5

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    sget-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 11
    return-void
.end method

.method public static arX()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 13
    return-void
.end method

.method public static arY()V
    .locals 4

    .prologue
    .line 27
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    .line 29
    :cond_0
    return-void
.end method

.method public static arZ()V
    .locals 4

    .prologue
    .line 30
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCn:J

    .line 32
    :cond_0
    return-void
.end method

.method public static asa()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCp:J

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hBL:Lcom/google/android/libraries/c/a;

    .line 106
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 107
    sput-wide v4, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    .line 108
    sput-wide v4, Lcom/google/android/apps/gsa/shared/logger/ac;->hCp:J

    .line 109
    sput-wide v4, Lcom/google/android/apps/gsa/shared/logger/ac;->hCl:J

    .line 110
    :cond_0
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 111
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    .line 112
    sput-wide v4, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    .line 113
    sput-wide v4, Lcom/google/android/apps/gsa/shared/logger/ac;->hCp:J

    .line 119
    :goto_0
    return-wide v0

    .line 115
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 118
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static asb()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    sget-wide v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCo:J

    .line 122
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCp:J

    .line 123
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCl:J

    .line 124
    sput-wide v2, Lcom/google/android/apps/gsa/shared/logger/ac;->hCm:J

    .line 125
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 70
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->l(Landroid/app/Activity;)J

    move-result-wide v0

    .line 71
    const/16 v2, 0xf9

    .line 72
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 76
    return-void
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 78
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->l(Landroid/app/Activity;)J

    move-result-wide v0

    .line 79
    const/16 v2, 0xfa

    .line 80
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/common/l/c/eq;->Dm(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 84
    return-void
.end method

.method public static k(Landroid/app/Activity;)J
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 86
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/logger/ac;->l(Landroid/app/Activity;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static l(Landroid/app/Activity;)J
    .locals 4

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/ac;->hCk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No latencyId present for Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
