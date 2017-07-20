.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cVt:J

.field public final synthetic fhY:Ljava/lang/String;

.field public final synthetic mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final synthetic mvY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->cVt:J

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvY:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->fhY:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DA:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvY:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mContext:Landroid/content/Context;

    .line 8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mAU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->fhY:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fcZ:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->fhY:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mh(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->bbQ()V

    .line 26
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mContext:Landroid/content/Context;

    .line 14
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mAV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mvY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    goto :goto_0
.end method
