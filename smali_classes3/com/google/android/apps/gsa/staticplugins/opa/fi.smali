.class public Lcom/google/android/apps/gsa/staticplugins/opa/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final mContext:Landroid/content/Context;

.field public final mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final mui:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

.field public final muj:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

.field public final myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

.field public myj:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/br;Lcom/google/android/apps/gsa/staticplugins/opa/fk;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/staticplugins/opa/o/f;Lcom/google/android/apps/gsa/staticplugins/opa/o/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/br;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mui:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->muj:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    .line 9
    return-void
.end method

.method private final i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->gOe:Lcom/google/aa/a/g;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->gOe:Lcom/google/aa/a/g;

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->gOf:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mui:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->muj:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/u;

    new-instance v5, Landroid/support/design/widget/bw;

    invoke-direct {v5}, Landroid/support/design/widget/bw;-><init>()V

    .line 64
    invoke-virtual {v3, v4, v1, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/ui/u;Landroid/support/design/widget/bw;)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/o/i;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFa:Z

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rY(I)V

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EU:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 72
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->sf(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fk;->bcg()V

    .line 76
    return-void
.end method


# virtual methods
.method final a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3
    .param p3    # Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 41
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFc:I

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->bcA()V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mBV:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz p2, :cond_0

    .line 51
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myj:Landroid/os/Bundle;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->O(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->K(Landroid/os/Bundle;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->gOe:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->gOe:Lcom/google/aa/a/g;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 25
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/fj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/fj;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/fi;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->gOf:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mui:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->muj:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 32
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mtV:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->myi:Lcom/google/android/apps/gsa/staticplugins/opa/fk;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 34
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/ui/u;Landroid/support/design/widget/bw;)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/o/i;)V

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->a(ZZLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/fi;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_1
.end method
