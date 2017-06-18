.class public Lcom/google/android/apps/gsa/staticplugins/bm/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/o;


# static fields
.field public static final jzR:J


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lOq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final lOr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/e/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final lOs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->jzR:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/e/c/a/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOq:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOr:Lc/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOs:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOs:Lc/a;

    .line 82
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "request_schedule_unregister"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOq:Lc/a;

    .line 84
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "request_schedule_unregister"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->jzR:J

    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/proactive/b/b;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/h;->lUs:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/b/b;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/proactive/b/d;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/g;->lUr:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/b/d;

    goto :goto_0
.end method

.method public final ch(Z)Lcom/google/android/apps/gsa/proactive/b/d;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    .line 40
    iget v1, v0, Lcom/google/android/apps/gsa/proactive/b/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/proactive/b/d;->aBG:I

    .line 41
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/proactive/b/d;->dRC:Z

    .line 43
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->w(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9d0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOs:Lc/a;

    .line 68
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v2, "request_schedule_context_fence_transition"

    .line 69
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->jzR:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bm/g/h;->lUs:Lcom/google/protobuf/a/h;

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v2, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOq:Lc/a;

    .line 74
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "request_schedule_context_fence_transition"

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 78
    const-class v1, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOs:Lc/a;

    .line 51
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "request_schedule_reset"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->jzR:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bm/g/g;->lUr:Lcom/google/protobuf/a/h;

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->ch(Z)Lcom/google/android/apps/gsa/proactive/b/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOq:Lc/a;

    .line 56
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/k;

    const-string v2, "request_schedule_reset"

    .line 57
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/k;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-class v1, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const-string v1, "restart"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final w(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/ai;->lOr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/c/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/e/c/a/d;->bv(Landroid/content/Intent;)Lcom/google/android/libraries/e/c/a/c;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/a/c;->btE()Ljava/lang/String;

    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    const-string v0, "RequestSchedEvalClient"

    const-string v1, "Trigger info key was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 38
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v5, "KATO_REQ_SCHED_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    const-string v0, "RequestSchedEvalClient"

    const-string v5, "Invalid registration ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v5, 0xf

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/proactive/b/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/proactive/b/b;-><init>()V

    .line 22
    if-nez v4, :cond_2

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "RequestSchedEvalClient"

    const-string v5, "Failed to parse registration ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 19
    goto :goto_0

    .line 24
    :cond_2
    iget v6, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aBG:I

    .line 25
    iput-object v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->dRz:Ljava/lang/String;

    .line 29
    iget v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aBG:I

    .line 30
    iput v5, v3, Lcom/google/android/apps/gsa/proactive/b/b;->dRA:I

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/e/c/a/c;->bFp()I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/libraries/e/c/a/c;->btD()I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 34
    :goto_1
    iget v1, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aBG:I

    .line 35
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/proactive/b/b;->dRB:Z

    move-object v0, v3

    .line 38
    goto :goto_0

    :cond_3
    move v0, v2

    .line 33
    goto :goto_1
.end method
