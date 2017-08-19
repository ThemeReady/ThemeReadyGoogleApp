.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final mHX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->mHX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->mHX:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cx;->clg:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;->mHV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->mK(Ljava/lang/String;)V

    .line 3
    return-void
.end method
