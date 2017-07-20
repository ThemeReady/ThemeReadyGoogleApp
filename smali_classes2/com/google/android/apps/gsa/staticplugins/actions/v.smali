.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final dkQ:Z

.field public final jGu:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final jGv:Landroid/content/Context;

.field public final jGw:Lcom/google/android/apps/gsa/shared/util/az;

.field public final jGx:Lb/a;

.field public final jGy:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final jGz:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/az;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGu:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->dkQ:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGv:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGw:Lcom/google/android/apps/gsa/shared/util/az;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGx:Lb/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGy:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGz:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGu:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->dkQ:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGv:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGw:Lcom/google/android/apps/gsa/shared/util/az;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGx:Lb/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGy:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jGz:Landroid/content/pm/PackageManager;

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/u;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLandroid/content/Context;Lcom/google/android/apps/gsa/shared/util/az;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/pm/PackageManager;)Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    move-result-object v0

    return-object v0
.end method
