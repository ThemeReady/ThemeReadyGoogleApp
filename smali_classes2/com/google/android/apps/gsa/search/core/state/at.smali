.class public Lcom/google/android/apps/gsa/search/core/state/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eQW:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;"
        }
    .end annotation
.end field

.field public final eTd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/de;",
            ">;"
        }
    .end annotation
.end field

.field public final eTr:Lcom/google/android/apps/gsa/search/core/state/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ar;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/am;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/de;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 79
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_d

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQW:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/de;

    .line 23
    iget-boolean v7, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTk:Z

    .line 24
    iget-boolean v8, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 26
    iget-boolean v9, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 27
    if-eqz v9, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 34
    const-string/jumbo v9, "transcription"

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTp:Z

    .line 37
    :cond_1
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/am;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/am;->Tq()Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTk:Z

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ar;->Ty()V

    .line 42
    :cond_2
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ar;->a(Lcom/google/android/apps/gsa/search/core/state/de;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 46
    :cond_3
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 47
    if-nez v1, :cond_4

    .line 48
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 49
    if-eqz v1, :cond_6

    .line 50
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/am;

    .line 51
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    .line 53
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/am;->eSV:Z

    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ar;->a(Lcom/google/android/apps/gsa/search/core/state/de;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    .line 57
    :cond_5
    if-eqz v1, :cond_a

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yi:I

    iput v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    .line 62
    :goto_0
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTo:Z

    if-nez v0, :cond_6

    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    if-eq v5, v0, :cond_6

    .line 63
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ar;->Tw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yj:I

    if-eq v0, v1, :cond_6

    .line 64
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eSS:Lcom/google/android/apps/gsa/search/core/work/g/a;

    iget v1, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 65
    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/work/g/a;->p(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 66
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/as;

    const-string v6, "Adjust volume"

    invoke-direct {v5, v4, v6}, Lcom/google/android/apps/gsa/search/core/state/as;-><init>(Lcom/google/android/apps/gsa/search/core/state/ar;Ljava/lang/String;)V

    invoke-interface {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 67
    :cond_6
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTk:Z

    if-ne v7, v0, :cond_7

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    if-eq v8, v0, :cond_c

    :cond_7
    move v0, v3

    .line 68
    :goto_1
    if-eqz v0, :cond_8

    .line 71
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 74
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/at;->eTr:Lcom/google/android/apps/gsa/search/core/state/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ar;->notifyChanged()V

    .line 76
    :cond_9
    return-void

    .line 59
    :cond_a
    if-eqz v0, :cond_b

    .line 60
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yh:I

    iput v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    goto :goto_0

    .line 61
    :cond_b
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yj:I

    iput v0, v4, Lcom/google/android/apps/gsa/search/core/state/ar;->eTm:I

    goto :goto_0

    :cond_c
    move v0, v2

    .line 67
    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_2
.end method
