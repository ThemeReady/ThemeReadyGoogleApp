.class public final Lcom/google/android/apps/gsa/monet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXB:Lcom/google/android/apps/gsa/monet/j;

.field public final cXj:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/monet/j;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/o;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/o;->cXj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/monet/o;->cwN:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/o;->cXB:Lcom/google/android/apps/gsa/monet/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/o;->cXj:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/o;->cwN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ac;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 13
    return-object v0
.end method
