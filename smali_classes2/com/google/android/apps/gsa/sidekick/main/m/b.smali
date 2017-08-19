.class Lcom/google/android/apps/gsa/sidekick/main/m/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iIt:Z

.field public final synthetic iIu:I

.field public final synthetic iIv:Z

.field public final synthetic iIw:Z

.field public final synthetic iIx:Lcom/google/android/apps/gsa/sidekick/main/m/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/m/a;Ljava/lang/String;IIZIZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIx:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIt:Z

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIu:I

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIv:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIw:Z

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

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIt:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIx:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIo:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->dF(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIv:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIx:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLs:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    .line 13
    invoke-interface {v0, v6, v5, v1}, Lcom/google/android/apps/gsa/proactive/p;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIw:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iIx:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIs:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

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
