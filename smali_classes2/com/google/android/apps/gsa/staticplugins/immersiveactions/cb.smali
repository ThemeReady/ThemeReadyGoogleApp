.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;
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
        "Lcom/google/y/a/a/hy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kTA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->kTA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->kTA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aix()Lcom/google/y/a/a/hy;

    move-result-object v0

    .line 4
    return-object v0
.end method
