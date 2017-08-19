.class Lcom/google/android/apps/gsa/staticplugins/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/x/c;


# instance fields
.field public final synthetic gmD:Landroid/content/SharedPreferences;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/a;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/a;->gmD:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/a;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/a;->gmD:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
