.class Lcom/google/android/apps/gsa/staticplugins/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/y/c;


# instance fields
.field public final synthetic fpV:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/a;->fpV:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentProvider;)Lcom/google/android/libraries/velour/k;
    .locals 2

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/d/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/b/a;->fpV:Landroid/content/SharedPreferences;

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/k;-><init>(Landroid/content/ContentProvider;Landroid/content/SharedPreferences;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
