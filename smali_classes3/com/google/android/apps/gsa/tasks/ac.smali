.class Lcom/google/android/apps/gsa/tasks/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/ba;


# instance fields
.field public final jsG:Lcom/google/android/libraries/e/h/j;

.field public final ntC:I

.field public final nup:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nuq:Lcom/google/android/libraries/e/h/m;


# direct methods
.method constructor <init>(ILl/a/a;Lcom/google/android/libraries/e/h/m;Lcom/google/android/libraries/e/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;",
            "Lcom/google/android/libraries/e/h/m;",
            "Lcom/google/android/libraries/e/h/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/ac;->ntC:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/ac;->nup:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/ac;->nuq:Lcom/google/android/libraries/e/h/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/ac;->jsG:Lcom/google/android/libraries/e/h/j;

    .line 6
    return-void
.end method

.method private final bkB()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v1, "apk_version"

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/ac;->ntC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    return-object v0
.end method

.method private final d(Lcom/google/android/apps/gsa/tasks/b/b;)I
    .locals 2

    .prologue
    .line 67
    .line 68
    iget v0, p1, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported network requirement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    const/4 v0, 0x2

    .line 72
    :goto_0
    return v0

    .line 71
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/tasks/b/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ac;->bkB()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v2, "task_spec"

    const-wide/16 v4, 0xb

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ac;->nuq:Lcom/google/android/libraries/e/h/m;

    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/e/h/m;->bFK()Lcom/google/android/libraries/e/h/l;

    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Lcom/google/android/libraries/e/h/l;->lX(Z)Lcom/google/android/libraries/e/h/l;

    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/e/h/l;->rz(Ljava/lang/String;)Lcom/google/android/libraries/e/h/l;

    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Lcom/google/android/libraries/e/h/l;->aY(Landroid/os/Bundle;)Lcom/google/android/libraries/e/h/l;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/h/l;->I(Ljava/lang/Class;)Lcom/google/android/libraries/e/h/l;

    move-result-object v0

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/ac;->d(Lcom/google/android/apps/gsa/tasks/b/b;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/h/l;->wO(I)Lcom/google/android/libraries/e/h/l;

    move-result-object v0

    .line 22
    iget-boolean v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/h/l;->lW(Z)Lcom/google/android/libraries/e/h/l;

    move-result-object v0

    .line 25
    iget-wide v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 26
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/e/h/l;->dE(J)Lcom/google/android/libraries/e/h/l;

    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/l;->lY(Z)Lcom/google/android/libraries/e/h/l;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/e/h/l;->bFJ()Lcom/google/android/libraries/e/h/k;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->nup:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/a;->a(Lcom/google/android/libraries/e/h/n;)V

    .line 30
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/tasks/b/b;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/ac;->bkB()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    const-string v2, "scheduling_time_ns"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string v2, "task_spec"

    const-wide/16 v4, 0xb

    .line 35
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 39
    div-long v4, v2, v6

    .line 41
    iget-wide v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 42
    div-long/2addr v2, v6

    .line 43
    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 44
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/ac;->jsG:Lcom/google/android/libraries/e/h/j;

    .line 46
    invoke-interface {v6}, Lcom/google/android/libraries/e/h/j;->bFI()Lcom/google/android/libraries/e/h/i;

    move-result-object v6

    .line 47
    invoke-interface {v6, v1}, Lcom/google/android/libraries/e/h/i;->lV(Z)Lcom/google/android/libraries/e/h/i;

    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/android/libraries/e/h/i;->ry(Ljava/lang/String;)Lcom/google/android/libraries/e/h/i;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/h/i;->aX(Landroid/os/Bundle;)Lcom/google/android/libraries/e/h/i;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/i;->H(Ljava/lang/Class;)Lcom/google/android/libraries/e/h/i;

    move-result-object v0

    .line 51
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/tasks/ac;->d(Lcom/google/android/apps/gsa/tasks/b/b;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/i;->wN(I)Lcom/google/android/libraries/e/h/i;

    move-result-object v0

    .line 53
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/i;->lT(Z)Lcom/google/android/libraries/e/h/i;

    move-result-object v0

    .line 55
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/google/android/libraries/e/h/i;->D(JJ)Lcom/google/android/libraries/e/h/i;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/e/h/i;->bFH()Lcom/google/android/libraries/e/h/h;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->nup:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/a;->a(Lcom/google/android/libraries/e/h/n;)V

    .line 58
    return-void

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public final bkx()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final sA(I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->nup:Ll/a/a;

    .line 60
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/a;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/h/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    return-void
.end method
