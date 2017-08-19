.class public Lcom/google/android/apps/gsa/shared/speech/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bRE:Ldagger/Lazy;

.field public final brC:Lcom/google/android/libraries/c/f;

.field public final hSh:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final hSi:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

.field public hSj:J

.field public hSk:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ldagger/Lazy;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSj:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSk:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->brC:Lcom/google/android/libraries/c/f;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->bRE:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSi:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->brC:Lcom/google/android/libraries/c/f;

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;->ios:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSi:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSh:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->awc()Lcom/google/android/apps/gsa/shared/speech/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/a/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " |"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->awc()Lcom/google/android/apps/gsa/shared/speech/a/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRW:Lcom/google/android/apps/gsa/shared/speech/a/e;

    if-ne v0, v1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/a/g;->name()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->awf()J

    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/speech/a/h;->a(Lcom/google/android/apps/gsa/shared/speech/a/g;Lcom/google/android/apps/gsa/shared/speech/a/c;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xcde

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSh:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/a/i;

    invoke-direct {v1, p2, p3, p1, p4}, Lcom/google/android/apps/gsa/shared/speech/a/i;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 40
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/speech/a/f;->hRY:Lcom/google/android/apps/gsa/shared/speech/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/a/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSj:J

    .line 42
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "| "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSk:Ljava/util/Map;

    invoke-static {p5}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_3

    .line 38
    :goto_1
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->hSk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v4}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final awf()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/speech/a/h;->brC:Lcom/google/android/libraries/c/f;

    invoke-interface {v0}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/android/apps/gsa/shared/speech/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 46
    return-void
.end method
