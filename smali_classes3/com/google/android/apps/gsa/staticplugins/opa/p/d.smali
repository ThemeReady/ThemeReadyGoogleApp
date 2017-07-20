.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/p/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final mLS:Lcom/google/android/apps/gsa/staticplugins/opa/p/c;

.field public final mLT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/p/c;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mLS:Lcom/google/android/apps/gsa/staticplugins/opa/p/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mLT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mLS:Lcom/google/android/apps/gsa/staticplugins/opa/p/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/p/d;->mLT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/p/c;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->mxs:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bi;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;)V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->cp(Ljava/util/List;)V

    .line 4
    return-void
.end method
