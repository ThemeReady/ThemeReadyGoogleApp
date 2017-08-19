.class public final Lcom/google/android/apps/gsa/monet/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXB:Lcom/google/android/apps/gsa/monet/j;

.field public final cwN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/monet/j;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/s;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/s;->cwN:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/s;->cXB:Lcom/google/android/apps/gsa/monet/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/s;->cwN:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/monet/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/monet/k;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 11
    return-object v0
.end method
