.class public Lcom/google/android/apps/gsa/staticplugins/bm/j/a;
.super Lcom/google/android/apps/gsa/proactive/e/b;
.source "SourceFile"


# instance fields
.field public final dQR:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

.field public final lXF:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public final lXG:Lcom/google/android/apps/gsa/gcm/e;

.field public final lXH:Lcom/google/android/apps/gsa/staticplugins/bm/az;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/sidekick/main/h/b;Lcom/google/android/apps/gsa/staticplugins/bm/at;Lcom/google/android/apps/gsa/gcm/e;Lcom/google/android/apps/gsa/staticplugins/bm/az;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/proactive/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXF:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXG:Lcom/google/android/apps/gsa/gcm/e;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXH:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    .line 8
    return-void
.end method

.method private final l(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-wide p2

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ProactiveTestBinder"

    const-string v2, "Failed to parse time value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final IA()V
    .locals 4

    .prologue
    .line 20
    const-string v0, "ProactiveTestBinder"

    const-string v1, "Cleared user time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

    .line 22
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPb:J

    .line 23
    return-void
.end method

.method public final IB()V
    .locals 3

    .prologue
    .line 24
    const-string v0, "ProactiveTestBinder"

    const-string v1, "Clearing sidekick response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXH:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;

    .line 27
    return-void
.end method

.method public final IC()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "ProactiveTestBinder"

    const-string v1, "Invalidating entries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXF:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->awP()V

    .line 30
    return-void
.end method

.method public final ID()V
    .locals 3

    .prologue
    .line 46
    const-string v0, "ProactiveTestBinder"

    const-string v1, "Test cards loaded on next refresh"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXH:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    .line 48
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPl:Z

    .line 49
    return-void
.end method

.method public final IE()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->axp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ey;

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public final IF()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->axq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final Iz()V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->dQR:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 10
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/proactive/d/a;->b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final ch(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 13
    const-string v0, "ProactiveTestBinder"

    const-string v1, "Setting fake time to: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->l(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "ProactiveTestBinder"

    const-string v3, "User time %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ab/c;->aR(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lPo:Lcom/google/android/apps/gsa/staticplugins/bm/at;

    .line 18
    iput-wide v0, v2, Lcom/google/android/apps/gsa/staticplugins/bm/at;->lPb:J

    .line 19
    :cond_0
    return-void
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->w([B)V

    .line 33
    return-void
.end method

.method public final cj(Z)V
    .locals 5

    .prologue
    .line 42
    const-string v0, "ProactiveTestBinder"

    const-string v1, "Simulating bad connection: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXH:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    .line 44
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPk:Z

    .line 45
    return-void
.end method

.method public final w([B)V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Lcom/google/q/b/c/kt;

    invoke-direct {v0}, Lcom/google/q/b/c/kt;-><init>()V

    .line 35
    invoke-static {v0, p1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXH:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/az;->lPj:Lcom/google/q/b/c/kt;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "ProactiveTestBinder"

    const-string v2, "IO Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final x([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/j/a;->lXG:Lcom/google/android/apps/gsa/gcm/e;

    invoke-interface {v0, p1, v1, v1}, Lcom/google/android/apps/gsa/gcm/e;->a([BLcom/google/common/j/c/cw;Ljava/lang/String;)V

    .line 60
    return-void
.end method
