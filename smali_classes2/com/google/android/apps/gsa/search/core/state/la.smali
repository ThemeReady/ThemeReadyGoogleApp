.class public Lcom/google/android/apps/gsa/search/core/state/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gbQ:Lcom/google/android/apps/gsa/search/core/state/kz;

.field public final gbR:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kz;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbQ:Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbQ:Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 60
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbR:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbQ:Lcom/google/android/apps/gsa/search/core/state/kz;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/la;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/la;->gbR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/t;->Xb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->fOp:J

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 20
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 21
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 23
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 24
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->fOp:J

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsOptIn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->gbP:Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "OptInState"

    const-string v2, "There is a new client and it does support opt-in. Starting opt-in."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->gbO:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->gbP:Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->cBK:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "google_account"

    .line 32
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {v2, v4, v0, v9}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;Ljava/lang/String;I)V

    .line 34
    iput-object v10, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->gbP:Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    .line 38
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/x;

    .line 42
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/x;->hq(I)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    const-string v0, "OptInState"

    const-string v1, "ACTIVITY_COMPLETED_WITH_RESULT client event received with the wrong extension."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    const-string v0, "OptInState"

    const-string v2, "There is a new client and it does not support opt-in. Dropping request."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object v10, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->gbP:Lcom/google/android/apps/gsa/search/shared/service/a/a/ew;

    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/g;->gLa:Lcom/google/aa/a/g;

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;

    .line 50
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/h;->gLb:I

    .line 51
    if-ne v0, v9, :cond_2

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/kz;->gbO:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_1
.end method
