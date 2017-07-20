.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/z/c;


# instance fields
.field public final synthetic koP:Lb/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/d;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/d;->koP:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ik(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 3

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.gsa.staticplugins.backgroundretry.BackgroundRetryCacheProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/d;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/d;->koP:Lb/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;-><init>(Landroid/content/Context;Lb/a;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
