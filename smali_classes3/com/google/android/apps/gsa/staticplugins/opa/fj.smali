.class public Lcom/google/android/apps/gsa/staticplugins/opa/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final mContext:Landroid/content/Context;

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

.field public final mkX:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

.field public final mkY:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

.field public final mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

.field public mpl:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/bm;Lcom/google/android/apps/gsa/staticplugins/opa/fl;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Lcom/google/android/apps/gsa/staticplugins/opa/o/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkX:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkY:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    .line 9
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 55
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;->gHV:Lcom/google/ac/a/g;

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;->gHV:Lcom/google/ac/a/g;

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->gHW:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkX:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkY:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 64
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/u;

    new-instance v5, Landroid/support/design/widget/br;

    invoke-direct {v5}, Landroid/support/design/widget/br;-><init>()V

    .line 66
    invoke-virtual {v3, v4, v1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/ui/u;Landroid/support/design/widget/br;)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/o/i;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rM(I)V

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->DD:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>(I)V

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->msX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 74
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->rT(I)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->bbC()V

    .line 78
    return-void
.end method


# virtual methods
.method final a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 43
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvN:I

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkI:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bm;->bbW()V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->msX:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    if-eqz p2, :cond_0

    .line 53
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/16 v3, 0x7dd

    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpl:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->P(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->am(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->L(Landroid/os/Bundle;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avy()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;->gHV:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;->gHV:Lcom/google/ac/a/g;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 27
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fk;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fj;)V

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->gHW:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkX:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mkY:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 34
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mkK:Landroid/view/ViewGroup;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->mpk:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 36
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/ui/u;Landroid/support/design/widget/br;)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/o/i;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;->h(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1
.end method
