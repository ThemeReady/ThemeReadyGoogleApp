.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aix()Lcom/google/w/a/a/hy;

    move-result-object v0

    .line 4
    return-object v0
.end method
