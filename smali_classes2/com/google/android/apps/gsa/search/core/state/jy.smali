.class public Lcom/google/android/apps/gsa/search/core/state/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fMD:Ldagger/Lazy;

.field public final gaI:Lcom/google/android/apps/gsa/search/core/state/jx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jx;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->fMD:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    .line 65
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 11
    const-string v4, "com.google.android.search.core.action.NOTIFICATION_DISMISSED"

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    const-string v5, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 15
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaH:Z

    if-nez v5, :cond_5

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zN:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hR(I)V

    :goto_0
    move v1, v2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/jx;->a(Lcom/google/android/apps/gsa/search/core/state/ou;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jy;->gaI:Lcom/google/android/apps/gsa/search/core/state/jx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jx;->notifyChanged()V

    .line 62
    :cond_3
    return-void

    .line 19
    :cond_4
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaH:Z

    goto :goto_0

    .line 21
    :cond_5
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaC:Z

    if-nez v5, :cond_8

    .line 23
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zO:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hR(I)V

    :goto_2
    move v1, v2

    .line 26
    goto :goto_1

    .line 25
    :cond_7
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaC:Z

    goto :goto_2

    .line 27
    :cond_8
    const/16 v5, 0x10

    if-ne v4, v5, :cond_c

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    if-nez v5, :cond_c

    .line 29
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zP:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hR(I)V

    :cond_a
    :goto_3
    move v1, v2

    .line 33
    goto :goto_1

    .line 31
    :cond_b
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    if-nez v1, :cond_a

    .line 32
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaD:Z

    goto :goto_3

    .line 34
    :cond_c
    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaF:Z

    if-nez v5, :cond_f

    .line 36
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zQ:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hR(I)V

    :goto_4
    move v1, v2

    .line 39
    goto :goto_1

    .line 38
    :cond_e
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaF:Z

    goto :goto_4

    .line 40
    :cond_f
    const/16 v5, 0x20

    if-ne v4, v5, :cond_12

    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v5

    if-nez v5, :cond_10

    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaG:Z

    if-nez v5, :cond_12

    .line 42
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zR:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hR(I)V

    :goto_5
    move v1, v2

    .line 45
    goto/16 :goto_1

    .line 44
    :cond_11
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaG:Z

    goto :goto_5

    .line 46
    :cond_12
    const/16 v5, 0x40

    if-ne v4, v5, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaE:Z

    if-nez v4, :cond_1

    .line 48
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/jx;->XF()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 49
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaz:Lcom/google/android/apps/gsa/search/core/work/as/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zS:I

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/work/as/a;->hR(I)V

    :goto_6
    move v1, v2

    .line 51
    goto/16 :goto_1

    .line 50
    :cond_14
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/jx;->gaE:Z

    goto :goto_6
.end method
