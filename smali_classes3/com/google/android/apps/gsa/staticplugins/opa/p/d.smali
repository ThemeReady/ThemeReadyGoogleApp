.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final mVw:Lcom/google/android/apps/gsa/staticplugins/opa/p/c;

.field public final mVx:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/p/c;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mVw:Lcom/google/android/apps/gsa/staticplugins/opa/p/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mVx:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mVw:Lcom/google/android/apps/gsa/staticplugins/opa/p/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mVx:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/p/c;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mGJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;)V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->cr(Ljava/util/List;)V

    .line 4
    return-void
.end method
