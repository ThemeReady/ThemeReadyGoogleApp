.class Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/e/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;)Z
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nko:[I

    .line 6
    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/p;->nko:[I

    .line 11
    iget v3, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 17
    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->niX:Ljava/lang/String;

    .line 18
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 26
    iget v3, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 27
    if-ne v0, v3, :cond_11

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->bjg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-wide v4, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 31
    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->bjg()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 35
    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aq;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 38
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 40
    iget-wide v6, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;->iyS:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;

    .line 44
    if-nez v0, :cond_e

    .line 45
    const-string v0, "NowEndstateTracker"

    const-string v8, "Trying to add child endstate %d to endstate %d that does not exist"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    .line 48
    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    :goto_1
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlP:Z

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kx(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 61
    :cond_3
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlQ:Z

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 64
    :cond_4
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 65
    new-array v0, v11, [[I

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    aput-object v3, v0, v1

    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    aput-object v3, v0, v2

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a([[I)[I

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 67
    :cond_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 68
    new-array v0, v11, [[I

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    aput-object v3, v0, v1

    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    aput-object v3, v0, v2

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a([[I)[I

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlY:[I

    .line 70
    :cond_6
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    array-length v0, v0

    if-eqz v0, :cond_7

    .line 71
    const-class v0, Lcom/google/m/b/d/ef;

    new-array v3, v11, [[Lcom/google/m/b/d/ef;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    aput-object v4, v3, v1

    iget-object v4, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    aput-object v4, v3, v2

    .line 72
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Ljava/lang/Class;[[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ef;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    .line 73
    :cond_7
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 74
    const-class v0, Lcom/google/m/b/d/rz;

    new-array v3, v11, [[Lcom/google/m/b/d/rz;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    aput-object v4, v3, v1

    iget-object v4, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    aput-object v4, v3, v2

    .line 75
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Ljava/lang/Class;[[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/rz;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    .line 76
    :cond_8
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    array-length v0, v0

    if-eqz v0, :cond_9

    .line 77
    const-class v0, Lcom/google/common/k/c/cv;

    new-array v3, v11, [[Lcom/google/common/k/c/cv;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    aput-object v4, v3, v1

    iget-object v4, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    aput-object v4, v3, v2

    .line 78
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Ljava/lang/Class;[[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/cv;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    .line 79
    :cond_9
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    .line 81
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    .line 83
    :cond_a
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jds:Z

    .line 84
    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 87
    :cond_b
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdt:Z

    .line 88
    if-eqz v0, :cond_c

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 91
    :cond_c
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 92
    if-ne v0, v11, :cond_10

    .line 93
    new-array v0, v11, [[I

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    aput-object v3, v0, v1

    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    aput-object v1, v0, v2

    .line 94
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->a([[I)[I

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    :cond_d
    :goto_2
    move v0, v2

    .line 100
    goto/16 :goto_0

    .line 51
    :cond_e
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dIJ:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_f
    iget-wide v4, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->jdu:J

    .line 55
    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    goto/16 :goto_1

    .line 96
    :cond_10
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->blk:I

    .line 97
    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    .line 98
    const-class v0, Lcom/google/m/b/d/al;

    new-array v3, v11, [[Lcom/google/m/b/d/al;

    iget-object v4, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    aput-object v4, v3, v1

    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    aput-object v1, v3, v2

    .line 99
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Ljava/lang/Class;[[Lcom/google/aa/a/o;)[Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/al;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    goto :goto_2

    :cond_11
    move v0, v1

    .line 101
    goto/16 :goto_0
.end method
