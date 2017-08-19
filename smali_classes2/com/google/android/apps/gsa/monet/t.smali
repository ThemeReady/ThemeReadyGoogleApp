.class public final Lcom/google/android/apps/gsa/monet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boe:Ljavax/inject/Provider;

.field public final cKm:Ljavax/inject/Provider;

.field public final cKo:Ljavax/inject/Provider;

.field public final cXD:Ljavax/inject/Provider;

.field public final cXE:Ljavax/inject/Provider;

.field public final cXF:Ljavax/inject/Provider;

.field public final cXG:Ljavax/inject/Provider;

.field public final cXH:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/t;->cXD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/t;->cXE:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/monet/t;->cKm:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/monet/t;->cXF:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/monet/t;->cKo:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/monet/t;->boe:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/monet/t;->cXG:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/monet/t;->cXH:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/monet/MonetActivity;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cKm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXt:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXG:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ac;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/t;->cXH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXu:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 23
    return-void
.end method
