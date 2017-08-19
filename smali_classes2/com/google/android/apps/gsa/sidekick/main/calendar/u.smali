.class Lcom/google/android/apps/gsa/sidekick/main/calendar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final iwN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;


# instance fields
.field public final iwO:Ljava/util/Map;

.field public final iwP:Ljava/util/Map;

.field public final iwQ:Lcom/google/common/collect/cz;

.field public final iwR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 105
    sget-object v1, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 106
    sget-object v2, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 107
    sget-object v3, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 108
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Collection;Z)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwN:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 109
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Collection;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwO:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwP:Ljava/util/Map;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwR:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    const-string v0, "CalendarMemoryStore"

    const-string v1, "CalendarMemoryStore maps have inconsistent sizes."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/sidekick/a/a/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/d;->dMa:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 50
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_1
.end method

.method static a(Lcom/google/android/apps/sidekick/a/a/f;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/sidekick/a/a/f;->bum()Z

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/apps/sidekick/a/a/h;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/sidekick/a/a/h;->buq()Z

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/apps/sidekick/a/a/h;Lcom/google/android/apps/sidekick/a/a/h;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 53
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-eqz v1, :cond_0

    .line 55
    iget-boolean v1, p1, Lcom/google/android/apps/sidekick/a/a/h;->pCY:Z

    .line 56
    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 58
    iget-object v2, p1, Lcom/google/android/apps/sidekick/a/a/h;->pCX:Lcom/google/android/apps/sidekick/a/a/i;

    .line 60
    iget-wide v4, v1, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 62
    iget-wide v6, v2, Lcom/google/android/apps/sidekick/a/a/i;->pDd:D

    .line 63
    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    .line 64
    iget-wide v4, v1, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 66
    iget-wide v2, v2, Lcom/google/android/apps/sidekick/a/a/i;->pDe:D

    .line 67
    cmpl-double v1, v4, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
.end method

.method protected static b(Lcom/google/android/apps/sidekick/a/a/d;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/d;->pCD:Ljava/lang/String;

    .line 93
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 95
    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/d;->pCC:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/d;->pCE:Ljava/lang/String;

    .line 99
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/sidekick/a/a/d;->dMa:Ljava/lang/String;

    .line 102
    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static b(Lcom/google/android/apps/sidekick/a/a/f;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/sidekick/a/a/f;->bBM:Ljava/lang/String;

    .line 79
    iget-wide v2, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    iget-wide v4, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCM:J

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/google/android/apps/sidekick/a/a/f;->pCN:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "|"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 89
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "CalendarMemoryStore"

    const-string v2, "Could not find \'%s\' message digest: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SHA1"

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/sidekick/a/a/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/a/a/f;->bum()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/a/a/h;->buq()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method


# virtual methods
.method final aAQ()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final bv(J)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwO:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    .line 13
    const-string v0, "CalendarMemoryStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/a/a/b;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 20
    :goto_1
    iget-boolean v4, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCH:Z

    .line 21
    if-eqz v4, :cond_1

    .line 22
    const-string v4, "DISMISSED"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCG:Z

    .line 25
    if-eqz v4, :cond_2

    .line 26
    const-string v4, "NOTIFIED"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCI:Z

    .line 29
    if-eqz v1, :cond_3

    .line 30
    const-string v1, "NOTIFICATION_DISMISSED"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v1, Lcom/google/android/apps/sidekick/a/a/e;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/a/a/e;-><init>()V

    goto :goto_1

    .line 33
    :cond_5
    return-void
.end method

.method final jE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    return-object v0
.end method

.method final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
