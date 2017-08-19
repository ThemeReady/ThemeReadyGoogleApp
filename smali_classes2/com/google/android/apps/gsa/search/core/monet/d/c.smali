.class public Lcom/google/android/apps/gsa/search/core/monet/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/o;


# instance fields
.field public fCQ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/c;->fCQ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    return-object v0
.end method
