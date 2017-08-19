.class public interface abstract Lcom/google/android/apps/gsa/search/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fbM:Lcom/google/android/apps/gsa/shared/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "actionsui"

    const-string v2, "permissions"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/c/a;->fbM:Lcom/google/android/apps/gsa/shared/x/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)Lcom/google/android/apps/gsa/search/shared/ui/actions/f;
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/ui/actions/h;
.end method

.method public abstract ap(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/ui/actions/g;
.end method
