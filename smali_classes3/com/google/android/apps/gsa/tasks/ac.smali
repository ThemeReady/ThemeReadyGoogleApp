.class Lcom/google/android/apps/gsa/tasks/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/bd;


# instance fields
.field public final kvg:Lcom/google/android/libraries/gcoreclient/k/j;

.field public final oGy:I

.field public final oHp:Ljavax/inject/Provider;

.field public final oHq:Lcom/google/android/libraries/gcoreclient/k/m;


# direct methods
.method constructor <init>(ILjavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/k/m;Lcom/google/android/libraries/gcoreclient/k/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/ac;->oGy:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/ac;->oHp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/ac;->oHq:Lcom/google/android/libraries/gcoreclient/k/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/ac;->kvg:Lcom/google/android/libraries/gcoreclient/k/j;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/os/Bundle;
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v1, "apk_version"

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/ac;->oGy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v1, "task_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    const-string v1, "task_params"

    const-wide/16 v2, 0xb

    .line 67
    invoke-static {p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;J)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-object v0
.end method

.method private static ux(I)I
    .locals 2

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported network requirement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    const/4 v0, 0x2

    .line 73
    :goto_0
    return v0

    .line 72
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 30
    iget-object v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/tasks/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/os/Bundle;

    move-result-object v0

    .line 31
    const-string v2, "scheduling_time_ns"

    invoke-virtual {v0, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-wide v2, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oID:J

    .line 34
    div-long v4, v2, v6

    .line 36
    iget-wide v2, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oIE:J

    .line 37
    div-long/2addr v2, v6

    .line 38
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/tasks/ac;->kvg:Lcom/google/android/libraries/gcoreclient/k/j;

    .line 41
    invoke-interface {v6}, Lcom/google/android/libraries/gcoreclient/k/j;->bVX()Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v6

    .line 42
    invoke-interface {v6, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->nF(Z)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/android/libraries/gcoreclient/k/i;->vG(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/k/i;->bj(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->J(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    .line 47
    iget v1, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oIF:I

    .line 48
    invoke-static {v1}, Lcom/google/android/apps/gsa/tasks/ac;->ux(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->zo(I)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    .line 50
    iget-boolean v1, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oIz:Z

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->nD(Z)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    add-long/2addr v2, v4

    .line 52
    invoke-interface {v0, v4, v5, v2, v3}, Lcom/google/android/libraries/gcoreclient/k/i;->G(JJ)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/i;->bVW()Lcom/google/android/libraries/gcoreclient/k/h;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->oHp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Lcom/google/android/libraries/gcoreclient/k/n;)V

    .line 55
    return-void

    :cond_1
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->oHq:Lcom/google/android/libraries/gcoreclient/k/m;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/m;->bVZ()Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/l;->nH(Z)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/l;->vH(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p2, v2}, Lcom/google/android/apps/gsa/tasks/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/l;->bk(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;

    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/l;->K(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 17
    iget v2, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oIF:I

    .line 18
    invoke-static {v2}, Lcom/google/android/apps/gsa/tasks/ac;->ux(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/l;->zp(I)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 20
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oIz:Z

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/k/l;->nG(Z)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 23
    iget-wide v2, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oIL:J

    .line 24
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/gcoreclient/k/l;->eo(J)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/l;->nI(Z)Lcom/google/android/libraries/gcoreclient/k/l;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/l;->bVY()Lcom/google/android/libraries/gcoreclient/k/k;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->oHp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Lcom/google/android/libraries/gcoreclient/k/n;)V

    .line 28
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqR()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final uq(I)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ac;->oHp:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    return-void
.end method
