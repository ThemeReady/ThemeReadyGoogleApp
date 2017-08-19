.class public final Lcom/google/android/apps/gsa/searchnow/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final hne:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/ae;->hne:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/ae;->hne:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v4, 0x248100000082L

    .line 8
    if-eqz v0, :cond_0

    const-wide v0, 0x20000000000L

    :goto_0
    or-long/2addr v0, v4

    const-wide v4, 0x80000000000L

    or-long/2addr v0, v4

    const-wide v4, 0x800000000000L

    or-long/2addr v0, v4

    const-wide/high16 v4, 0x20000000000000L

    or-long/2addr v0, v4

    const-wide/high16 v4, 0x800000000000000L

    or-long/2addr v0, v4

    const-wide/high16 v4, 0x2000000000000000L

    or-long/2addr v0, v4

    .line 10
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 12
    const-wide/16 v0, 0x3f1

    .line 14
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 16
    const-string v0, "search-now-entry"

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 21
    return-object v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
