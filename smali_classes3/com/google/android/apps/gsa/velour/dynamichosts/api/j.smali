.class public final Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cwN:Ljavax/inject/Provider;

.field public final eHr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;->eHr:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;->cwN:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;->eHr:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/j;->cwN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/v;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/h;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/util/starter/h;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/v;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/v;

    .line 13
    return-object v0
.end method
