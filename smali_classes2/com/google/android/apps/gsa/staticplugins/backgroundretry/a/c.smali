.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/y/c;


# instance fields
.field public final synthetic jtn:Lc/a;


# direct methods
.method constructor <init>(Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->jtn:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentProvider;)Lcom/google/android/libraries/velour/k;
    .locals 2

    .prologue
    .line 2
    const-string v0, "com.google.android.apps.gsa.staticplugins.backgroundretry.BackgroundRetryCacheProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/c;->jtn:Lc/a;

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/b/a;-><init>(Landroid/content/ContentProvider;Lc/a;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
