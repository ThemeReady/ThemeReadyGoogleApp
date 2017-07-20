.class Lcom/google/android/apps/gsa/sidekick/main/m/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iBO:Z

.field public final synthetic iBP:I

.field public final synthetic iBQ:Z

.field public final synthetic iBR:Z

.field public final synthetic iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/m/a;Ljava/lang/String;IIZIZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBO:Z

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBP:I

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBQ:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBR:Z

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

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBO:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBI:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/proactive/d/a;->dv(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBQ:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eHU:Lb/a;

    .line 12
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/n;

    .line 13
    invoke-interface {v0, v6, v5, v1}, Lcom/google/android/apps/gsa/proactive/n;->a(IZLcom/google/android/apps/gsa/proactive/d/b;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBR:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/b;->iBS:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iBN:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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
