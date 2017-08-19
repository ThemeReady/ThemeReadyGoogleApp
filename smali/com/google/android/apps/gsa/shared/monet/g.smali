.class public final Lcom/google/android/apps/gsa/shared/monet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXM:Ljavax/inject/Provider;

.field public final cYC:Ljavax/inject/Provider;

.field public final cZj:Ljavax/inject/Provider;

.field public final cZk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cYC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cXM:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cZj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cZk:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/shared/monet/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cYC:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cXM:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cZj:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/monet/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/g;->cZk:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/monet/d;-><init>(Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/f;Lcom/google/common/base/au;)V

    .line 13
    return-object v4
.end method
