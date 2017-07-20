.class Lcom/google/android/apps/gsa/shared/monet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic hDR:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final synthetic hDS:Lb/a;

.field public final synthetic hDT:Lb/a;

.field public final synthetic hDU:Lb/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/j;Lb/a;Lb/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDR:Lcom/google/android/apps/gsa/shared/monet/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDS:Lb/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDT:Lb/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDU:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->gHI:Lcom/google/ac/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDR:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHu:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->als()Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDS:Lb/a;

    .line 11
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/n;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->als()Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    move-result-object v3

    .line 15
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHU:Z

    .line 16
    if-eqz v0, :cond_f

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/o;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/monet/o;-><init>(Lcom/google/android/apps/gsa/shared/monet/n;Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;)V

    .line 18
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/n;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHC:[Ljava/lang/String;

    .line 20
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gHT:I

    .line 22
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alt()Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDT:Lb/a;

    .line 26
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alt()Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    move-result-object v2

    const-class v0, Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/d;->hDt:Lcom/google/android/apps/gsa/shared/monet/f;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/monet/f;->ask()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/d;->hDt:Lcom/google/android/apps/gsa/shared/monet/f;

    .line 32
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/f;->asl()Landroid/app/Activity;

    move-result-object v1

    .line 34
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->gFa:I

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/monet/d;->hDt:Lcom/google/android/apps/gsa/shared/monet/f;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/monet/f;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/bb;->mc(Z)V

    .line 38
    new-instance v4, Lcom/google/android/apps/gsa/shared/monet/e;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/e;-><init>(Lcom/google/android/apps/gsa/shared/monet/d;Lcom/google/android/apps/gsa/search/shared/service/a/a/da;)V

    invoke-interface {v3, v0, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alu()Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDT:Lb/a;

    .line 42
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alu()Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;

    move-result-object v5

    .line 44
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0

    .line 48
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/d;->hDv:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/d;->hDv:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 51
    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    move v1, v4

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    iget v1, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->gFb:I

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 51
    goto :goto_2

    .line 58
    :cond_7
    const-string v0, "MonetIntentStartReqHan"

    const-string v1, "There is no activity to finish."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/h;->hDU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/s;

    .line 61
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cs;->gHI:Lcom/google/ac/a/g;

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;

    .line 64
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    if-nez v3, :cond_9

    .line 65
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHJ:Lcom/google/android/apps/gsa/search/shared/service/a/a/cv;

    .line 67
    :goto_3
    if-eqz v3, :cond_a

    .line 68
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/s;->hEo:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    const-class v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 71
    iget-boolean v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bXu()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    .line 75
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 76
    new-instance v4, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 77
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 78
    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->sYj:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 82
    iput-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYj:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bXu()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v3

    .line 84
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->F(Ljava/lang/Iterable;)V

    .line 87
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 89
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->sYa:Landroid/os/Bundle;

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bj(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->bXu()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->vI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;->sYa:Landroid/os/Bundle;

    .line 100
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/af;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXC()Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bj(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->requestUiModelBind()V

    goto/16 :goto_1

    :cond_9
    move-object v3, v2

    .line 66
    goto :goto_3

    .line 106
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alq()Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 107
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/s;->hEo:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    const-class v0, Landroid/os/Bundle;

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alq()Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->gHv:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alq()Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->gHS:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_b
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gFQ:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    .line 117
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->gHL:Lcom/google/android/apps/gsa/search/shared/service/a/a/cy;

    .line 119
    :goto_4
    if-eqz v3, :cond_d

    .line 120
    const-class v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 122
    sget-object v3, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 123
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 124
    invoke-virtual {v3, v5, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/ac/cx;

    .line 127
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/s;->hEo:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    .line 118
    goto :goto_4

    .line 130
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alr()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/s;->hEo:Lcom/google/android/libraries/gsa/monet/internal/b/an;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alr()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->gHv:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alr()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    move-result-object v3

    .line 136
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->gHQ:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ct;->alr()Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cu;->gHR:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received unknown update."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method
