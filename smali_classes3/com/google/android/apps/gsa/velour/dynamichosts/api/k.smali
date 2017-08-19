.class public final Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final oNf:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

.field public final oNi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->oNf:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->cwN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->oNi:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->oNf:Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->bqX:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->cwN:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/k;->oNi:Ljavax/inject/Provider;

    .line 11
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/a/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 16
    return-object v0
.end method
