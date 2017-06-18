.class Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hJo:Z

.field public final synthetic hJp:I

.field public final synthetic hJq:Z

.field public final synthetic hJr:Z

.field public final synthetic hJs:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;Ljava/lang/String;IIZIZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJs:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJo:Z

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJp:I

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJq:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJr:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Handle Rendering Stopped (%b, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJo:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJs:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->eai:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJq:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJs:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hIK:Lc/a;

    .line 12
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/n;

    .line 13
    invoke-interface {v0, v6, v5, v1}, Lcom/google/android/apps/gsa/proactive/n;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJr:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/h;->hJs:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/g;->hJj:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/a;

    .line 18
    invoke-interface {v0, v6, v5, v1}, Lcom/google/android/apps/gsa/proactive/a;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Lcom/google/android/apps/gsa/proactive/d/b;->send()V

    .line 21
    :cond_2
    return-void
.end method
