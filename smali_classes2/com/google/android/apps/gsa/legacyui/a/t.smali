.class Lcom/google/android/apps/gsa/legacyui/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic cLr:Lcom/google/android/apps/gsa/legacyui/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUt:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "LogoHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_STATE event did not have the expected extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUt:Lcom/google/protobuf/a/h;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/legacyui/a/i;->Bl()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 9
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUw:Z

    .line 11
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLn:Z

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 15
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLn:Z

    .line 16
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/ui/header/az;->gd(Z)V

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 18
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUu:Z

    .line 20
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLk:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 23
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUx:Z

    .line 26
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLm:Z

    .line 27
    iget-object v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v5, :cond_3

    .line 28
    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLo:Z

    if-nez v4, :cond_3

    .line 30
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLo:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v4, :cond_3

    .line 31
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    new-instance v5, Lcom/google/android/apps/gsa/legacyui/a/k;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/legacyui/a/k;-><init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/ui/header/az;->e(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    iget-boolean v5, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLn:Z

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/ui/header/az;->gd(Z)V

    .line 33
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLo:Z

    .line 34
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 35
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLk:Z

    .line 36
    if-eqz v2, :cond_5

    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fUv:Z

    .line 40
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    if-eqz v2, :cond_0

    .line 41
    iget-object v5, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cKW:Lcom/google/android/apps/gsa/shared/ui/header/az;

    .line 42
    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 43
    iget-object v2, v2, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 45
    :goto_2
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLk:Z

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    .line 47
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLm:Z

    if-eqz v2, :cond_4

    .line 48
    const/4 v1, 0x5

    .line 50
    :cond_4
    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

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
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLm:Z

    if-eqz v2, :cond_8

    .line 52
    const/4 v1, 0x4

    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLi:Z

    if-eqz v2, :cond_9

    .line 54
    invoke-interface {v5, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    goto/16 :goto_0

    .line 55
    :cond_9
    iget-boolean v2, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLj:Z

    if-eqz v2, :cond_a

    .line 56
    const/4 v2, 0x3

    invoke-interface {v5, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    .line 58
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLh:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v1, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLh:Z

    .line 60
    iget-object v0, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v4, Lcom/google/android/apps/gsa/legacyui/a/i;->cLq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    const-wide/16 v2, 0x4b0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto/16 :goto_0

    .line 62
    :cond_a
    const/4 v1, 0x2

    invoke-interface {v5, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->C(IZ)V

    goto/16 :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUs:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    const-string v0, "LogoHeaderPresenter"

    const-string v1, "UPDATE_LOGO_HEADER_VISIBILITY event did not have the expected extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->fUs:Lcom/google/protobuf/a/h;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;

    .line 69
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUy:Z

    .line 72
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUz:Z

    .line 74
    if-eqz v4, :cond_e

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 75
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/legacyui/a/i;->cLe:Z

    .line 76
    if-eqz v5, :cond_e

    move v2, v1

    .line 82
    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/legacyui/a/i;->Bl()Lcom/google/android/apps/gsa/shared/ui/header/az;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 85
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUA:Z

    .line 86
    if-eqz v6, :cond_f

    .line 87
    invoke-interface {v5, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/ui/header/az;->c(ZJ)V

    .line 101
    :cond_d
    :goto_4
    invoke-interface {v5, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/header/az;->z(ZZ)V

    goto/16 :goto_0

    .line 78
    :cond_e
    if-nez v4, :cond_c

    .line 79
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 80
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/legacyui/a/i;->cLe:Z

    goto :goto_3

    .line 88
    :cond_f
    if-eqz v4, :cond_d

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 90
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/if;->fUC:Z

    .line 92
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/legacyui/a/i;->cLp:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 95
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLl:Z

    .line 96
    if-nez v0, :cond_10

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/t;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 98
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLp:Z

    .line 99
    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/az;->ge(Z)V

    .line 100
    :cond_10
    invoke-interface {v5, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/ui/header/az;->c(ZJ)V

    goto :goto_4

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
