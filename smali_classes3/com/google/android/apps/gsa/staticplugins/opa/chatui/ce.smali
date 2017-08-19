.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/i/q;


# instance fields
.field public final mHC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;->mHC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    return-void
.end method


# virtual methods
.method public final cq(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;->mHC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cn;->bel()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 3
    iput p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFD:I

    .line 4
    return-void
.end method
