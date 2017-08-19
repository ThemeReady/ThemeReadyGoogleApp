.class public final Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ddk:Ljavax/inject/Provider;

.field public final ohq:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

.field public final ohr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/z;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->ohq:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->ddk:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->ohr:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->ohq:Lcom/google/android/apps/gsa/staticplugins/training/v2/z;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->ddk:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->ohr:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 10
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 15
    return-object v0
.end method
