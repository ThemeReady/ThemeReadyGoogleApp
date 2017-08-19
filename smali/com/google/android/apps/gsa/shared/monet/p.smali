.class public final Lcom/google/android/apps/gsa/shared/monet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXM:Ljavax/inject/Provider;

.field public final cYC:Ljavax/inject/Provider;

.field public final cZg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/p;->cYC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/p;->cZg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/p;->cXM:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/n;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/p;->cYC:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/p;->cZg:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/p;->cXM:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/n;-><init>(Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 11
    return-object v3
.end method
