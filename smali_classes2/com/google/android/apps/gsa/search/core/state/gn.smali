.class public Lcom/google/android/apps/gsa/search/core/state/gn;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cNc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public faA:I

.field public faB:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

.field public final faq:Lcom/google/android/apps/gsa/search/core/work/ah/a;

.field public final far:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public fas:J

.field public fat:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public fau:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public fav:Z

.field public faw:Z

.field public fax:Z

.field public fay:Z

.field public faz:Z


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/work/ah/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/ah/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3d

    const-string v1, "lite_switch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fas:J

    .line 4
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fau:Lcom/google/common/base/au;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->cdf:Lc/a;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->Iu:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->cNc:Lc/a;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faq:Lcom/google/android/apps/gsa/search/core/work/ah/a;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->far:Lc/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6e
        0x6f
    .end array-data
.end method

.method public final UT()Lcom/google/common/base/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gn;->UX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fau:Lcom/google/common/base/au;

    goto :goto_0
.end method

.method public final UU()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gn;->UX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/o;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v0

    goto :goto_0
.end method

.method public final UV()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fax:Z

    if-eqz v1, :cond_0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fax:Z

    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public final UW()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faw:Z

    if-eqz v1, :cond_0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faw:Z

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_0
    return v0
.end method

.method public final UX()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gn;->UX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fav:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    const-string v0, "LiteSwitchState"

    const-string v1, "Received unsupported client event: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faw:Z

    .line 22
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fax:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fav:Z

    .line 25
    iput v4, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faA:I

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb25

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gn;->notifyChanged()V

    goto :goto_0

    .line 27
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faA:I

    if-ne v0, v2, :cond_3

    .line 28
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faw:Z

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fax:Z

    .line 32
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    .line 33
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faz:Z

    .line 34
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fav:Z

    goto :goto_1

    .line 30
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faw:Z

    .line 31
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fax:Z

    goto :goto_2

    .line 20
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/s/d/a/a/v;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    .line 45
    invoke-virtual {p1}, Lcom/google/s/d/a/a/v;->ceS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget v0, p1, Lcom/google/s/d/a/a/v;->uVb:I

    .line 47
    if-ne v0, v2, :cond_5

    move v1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_9

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    move v1, v2

    .line 51
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcfb

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x89f

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fav:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    move v4, v0

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fau:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fau:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_8

    .line 59
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fau:Lcom/google/common/base/au;

    .line 62
    :goto_4
    or-int v0, v1, v2

    .line 63
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fav:Z

    .line 64
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faz:Z

    .line 65
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faA:I

    .line 66
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gn;->notifyChanged()V

    .line 68
    :cond_4
    return-void

    :cond_5
    move v1, v3

    .line 47
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 56
    goto :goto_2

    :cond_7
    move v4, v3

    .line 57
    goto :goto_3

    :cond_8
    move v2, v3

    .line 61
    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "LiteSwitchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 85
    const-string v0, "mSrpIsLite"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 86
    const-string v0, "mShowHeaderBar"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fau:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    const-string v0, "mReloadingSrp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fav:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    const-string v0, "mShouldCommitNewQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    const-string v0, "mSendLiteModeOptOutCgiParam"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 92
    const-string v0, "mSendLiteModeOptInCgiParam"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->faz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 93
    const-string v0, "mShouldGoBack"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gn;->fax:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 94
    return-void
.end method
