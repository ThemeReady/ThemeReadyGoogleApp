.class public Lcom/google/android/apps/gsa/shared/velour/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;
.implements Ljavax/inject/Provider;


# instance fields
.field public volatile fko:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azS()Lcom/google/android/apps/gsa/shared/velour/ai;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aj;->fko:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/aj;->azS()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    return-object v0
.end method
