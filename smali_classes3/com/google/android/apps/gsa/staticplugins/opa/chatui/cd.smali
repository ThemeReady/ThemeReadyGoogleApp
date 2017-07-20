.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/i/p;


# instance fields
.field public final myl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    return-void
.end method


# virtual methods
.method public final cn(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;->myl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cm;->bdL()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 3
    iput p2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwm:I

    .line 4
    return-void
.end method
