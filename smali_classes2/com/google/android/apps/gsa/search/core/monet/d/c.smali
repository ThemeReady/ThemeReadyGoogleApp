.class public Lcom/google/android/apps/gsa/search/core/monet/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/monet/b/o;


# instance fields
.field public eFG:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/c;->eFG:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    return-object v0
.end method
