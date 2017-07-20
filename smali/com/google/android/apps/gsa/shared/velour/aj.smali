.class public Lcom/google/android/apps/gsa/shared/velour/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/ai;",
        ">;",
        "Lh/a/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile ijr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
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
.method public final azH()Lcom/google/android/apps/gsa/shared/velour/ai;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aj;->ijr:Lh/a/a;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/aj;->azH()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    return-object v0
.end method
