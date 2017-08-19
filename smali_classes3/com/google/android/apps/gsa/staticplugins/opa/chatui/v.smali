.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;


# instance fields
.field public final mFj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->mFj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    return-void
.end method


# virtual methods
.method public final mK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->mFj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->mD(Ljava/lang/String;)V

    .line 3
    return-void
.end method
