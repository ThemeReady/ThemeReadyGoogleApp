.class Lcom/google/android/apps/gsa/staticplugins/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ad/b/d;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic kPn:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final synthetic kPo:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

.field public final synthetic kPp:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final synthetic kPq:Lcom/google/android/apps/gsa/staticplugins/ad/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPq:Lcom/google/android/apps/gsa/staticplugins/ad/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPn:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPo:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPp:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/ad/b/a;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPq:Lcom/google/android/apps/gsa/staticplugins/ad/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPn:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPo:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/c;->kPp:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ad/a;->a(Lcom/google/android/apps/gsa/staticplugins/ad/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/staticplugins/ad/b/a;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)Lcom/google/android/apps/gsa/staticplugins/ad/l;

    move-result-object v2

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/feedback/d;->zt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2, v8, v8}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->o(ZI)V

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->disconnect()V

    .line 32
    return-void

    .line 7
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->fnf:Landroid/accounts/AccountManager;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ab;->a(Landroid/accounts/AccountManager;)Ljava/lang/String;

    move-result-object v4

    .line 9
    if-eqz v4, :cond_5

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/feedback/d;->zs()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v10, v9

    .line 12
    :goto_1
    if-eqz v4, :cond_2

    .line 13
    iput-boolean v9, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPB:Z

    .line 14
    const/16 v0, 0x1c2

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->aUv()Ljava/util/Date;

    move-result-object v7

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/feedback/d;->zu()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    if-eqz v7, :cond_6

    :cond_4
    move v0, v9

    .line 21
    :goto_2
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPD:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/j;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mContext:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    const/4 v6, 0x0

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/feedback/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/feedback/l;Lcom/google/android/apps/gsa/shared/feedback/d;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/Date;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/feedback/j;->aqK()Z

    move-result v0

    .line 27
    :goto_3
    if-nez v0, :cond_0

    .line 28
    if-eqz v10, :cond_7

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/feedback/d;->zr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :goto_4
    invoke-virtual {v2, v9, v8}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->o(ZI)V

    goto :goto_0

    :cond_5
    move v10, v8

    .line 11
    goto :goto_1

    :cond_6
    move v0, v8

    .line 19
    goto :goto_2

    :cond_7
    move v9, v8

    .line 29
    goto :goto_4

    :cond_8
    move v0, v8

    goto :goto_3
.end method
