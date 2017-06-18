.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/g/o;


# instance fields
.field public final luO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->luO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;

    return-void
.end method


# virtual methods
.method public final ci(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->luO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ce;->aXT()Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 3
    iput p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsT:I

    .line 4
    return-void
.end method
