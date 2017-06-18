.class public Lcom/google/android/apps/gsa/shared/velour/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/ai;",
        ">;",
        "Ll/a/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile hsa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avu()Lcom/google/android/apps/gsa/shared/velour/ai;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aj;->hsa:Ll/a/a;

    const-string v1, "The provider has not been set."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aj;->hsa:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/aj;->avu()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    return-object v0
.end method
