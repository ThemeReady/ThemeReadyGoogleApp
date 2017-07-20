.class public Lcom/google/android/apps/gsa/staticplugins/ag/h;
.super Landroid/support/v4/b/b/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public eTX:Landroid/app/KeyguardManager;

.field public gok:Lcom/google/android/apps/gsa/search/core/work/z/b;

.field public final kIz:Landroid/support/v4/b/b/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/support/v4/b/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/b/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/h;->kIz:Landroid/support/v4/b/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ag/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public final bI()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/at;-><init>()V

    .line 53
    if-nez v1, :cond_1

    .line 54
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 55
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFU:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/h;->gok:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V

    .line 63
    return-void

    .line 57
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 58
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFU:Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    goto :goto_0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alc()Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    move-result-object v1

    .line 8
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aEl:I

    .line 9
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->gFY:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alc()Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->aEl:I

    .line 14
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aq;->gFZ:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/h;->gok:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V

    .line 16
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ar;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ar;-><init>()V

    .line 40
    if-nez v1, :cond_1

    .line 41
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 42
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFT:Lcom/google/android/apps/gsa/search/shared/service/a/a/ar;

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/h;->gok:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V

    .line 50
    return-void

    .line 44
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 45
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFT:Lcom/google/android/apps/gsa/search/shared/service/a/a/ar;

    goto :goto_0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;-><init>()V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;-><init>()V

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 21
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFS:Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->ald()Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v1

    .line 29
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->aEl:I

    .line 30
    iput p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gGa:I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->ald()Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 24
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFQ:I

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->gFS:Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    goto :goto_0

    .line 34
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->aEl:I

    .line 35
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->gGb:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/h;->gok:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;)V

    .line 37
    return-void
.end method
