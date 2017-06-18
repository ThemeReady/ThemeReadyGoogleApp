.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/ad/a/a/hy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jVi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->jVi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->jVi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    .line 6
    return-object v0
.end method
