.class Lcom/google/android/apps/gsa/legacyui/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic cPB:Lcom/google/android/apps/gsa/legacyui/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 3
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gSp:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "LogoHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_STATE event did not have the expected extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gSp:Lcom/google/aa/a/g;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/m;->Bs()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 9
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSs:Z

    .line 11
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPx:Z

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 15
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPx:Z

    .line 16
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/ui/header/az;->gH(Z)V

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 18
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSq:Z

    .line 20
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPu:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 23
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSt:Z

    .line 26
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPw:Z

    .line 27
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v5, :cond_3

    .line 28
    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPy:Z

    if-nez v4, :cond_3

    .line 30
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPy:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v4, :cond_3

    .line 31
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    new-instance v5, Lcom/google/android/apps/gsa/legacyui/a/o;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/legacyui/a/o;-><init>(Lcom/google/android/apps/gsa/legacyui/a/m;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/ui/header/az;->f(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPx:Z

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/ui/header/az;->gH(Z)V

    .line 33
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPy:Z

    .line 34
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 35
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPu:Z

    .line 36
    if-eqz v2, :cond_5

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSr:Z

    .line 40
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v2, :cond_0

    .line 41
    iget-object v5, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 42
    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 45
    :goto_2
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPu:Z

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    .line 47
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPw:Z

    if-eqz v2, :cond_4

    .line 48
    const/4 v1, 0x5

    .line 50
    :cond_4
    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 38
    goto :goto_1

    :cond_6
    move v2, v3

    .line 44
    goto :goto_2

    .line 51
    :cond_7
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPw:Z

    if-eqz v2, :cond_8

    .line 52
    const/4 v1, 0x4

    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPs:Z

    if-eqz v2, :cond_9

    .line 54
    invoke-interface {v5, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    goto/16 :goto_0

    .line 55
    :cond_9
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPt:Z

    if-eqz v2, :cond_a

    .line 56
    const/4 v2, 0x3

    invoke-interface {v5, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    .line 58
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPr:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPr:Z

    .line 60
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/m;->cPA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    const-wide/16 v2, 0x4b0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto/16 :goto_0

    .line 62
    :cond_a
    const/4 v1, 0x2

    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->D(IZ)V

    goto/16 :goto_0

    .line 64
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gSo:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    const-string v0, "LogoHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_VISIBILITY event did not have the expected extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gSo:Lcom/google/aa/a/g;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;

    .line 69
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gSu:Z

    .line 72
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gSv:Z

    .line 74
    if-eqz v4, :cond_e

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 75
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/legacyui/a/m;->cPo:Z

    .line 76
    if-eqz v5, :cond_e

    move v2, v1

    .line 82
    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/legacyui/a/m;->Bs()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 85
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gSw:Z

    .line 86
    if-eqz v0, :cond_f

    .line 87
    invoke-interface {v5, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/az;->c(ZJ)V

    .line 90
    :cond_d
    :goto_4
    invoke-interface {v5, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->A(ZZ)V

    goto/16 :goto_0

    .line 78
    :cond_e
    if-nez v4, :cond_c

    .line 79
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 80
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/legacyui/a/m;->cPo:Z

    goto :goto_3

    .line 88
    :cond_f
    if-eqz v4, :cond_d

    .line 89
    invoke-interface {v5, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/az;->c(ZJ)V

    goto :goto_4

    .line 92
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/x;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 94
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->gSb:Lcom/google/aa/a/g;

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    .line 96
    iget-object v2, v1, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ja;->gSb:Lcom/google/aa/a/g;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;

    .line 101
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jb;->gSc:Z

    .line 102
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/m;->cPz:Z

    .line 103
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/m;->cPv:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/m;->cPh:Lcom/google/android/apps/gsa/shared/ui/header/az;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/legacyui/a/m;->cPz:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/az;->gI(Z)V

    goto/16 :goto_0

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1a -> :sswitch_1
        0xc4 -> :sswitch_2
    .end sparse-switch
.end method
