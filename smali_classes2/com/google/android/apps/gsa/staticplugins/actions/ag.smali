.class public final Lcom/google/android/apps/gsa/staticplugins/actions/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final cCa:Ljavax/inject/Provider;

.field public final cwN:Ljavax/inject/Provider;

.field public final jNA:Ljavax/inject/Provider;

.field public final jND:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->cwN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->jND:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->jNA:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->cCa:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->bon:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->cwN:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->bqX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->jND:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/ay;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->jNA:Ljavax/inject/Provider;

    .line 14
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->cCa:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ag;->bon:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/y;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/ay;Ldagger/Lazy;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 19
    return-object v0
.end method
