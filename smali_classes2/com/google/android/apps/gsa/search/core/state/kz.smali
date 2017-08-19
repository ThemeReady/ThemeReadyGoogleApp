.class public Lcom/google/android/apps/gsa/search/core/state/kz;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final cBK:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public fOp:J

.field public final gbO:Lcom/google/android/apps/gsa/search/core/work/ax/a;

.field public gbP:Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ax/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->fNM:Ldagger/Lazy;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->fOp:J

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->cBK:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->gbO:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x36

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_0
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ev;->gPk:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "OptInState"

    const-string v1, "An OPT_IN_REQUEST client event received with the wrong extension."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ev;->gPk:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->fNM:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/t;->Xb()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->fNM:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsOptIn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :cond_1
    const-string v1, "OptInState"

    const-string v2, "Either there\'s no active client or it doesn\'t support opt-in. Saving request."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->gbP:Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->gbO:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kz;->cBK:Ldagger/Lazy;

    .line 22
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "google_account"

    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/kz;->notifyChanged()V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "OptInState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 28
    return-void
.end method
