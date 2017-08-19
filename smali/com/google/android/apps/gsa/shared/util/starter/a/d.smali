.class public final Lcom/google/android/apps/gsa/shared/util/starter/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final fBA:Ljavax/inject/Provider;

.field public final fBz:Ljavax/inject/Provider;

.field public final iph:Lcom/google/android/apps/gsa/shared/util/starter/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->iph:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fBz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fBA:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->iph:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->bqX:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fBz:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->fBA:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/h;

    .line 14
    iget-object v4, v3, Lcom/google/android/apps/gsa/shared/util/starter/a/a;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    if-eqz v4, :cond_0

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/starter/a/a;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 18
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 20
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/i;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/starter/i;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;)V

    move-object v0, v3

    goto :goto_0
.end method
