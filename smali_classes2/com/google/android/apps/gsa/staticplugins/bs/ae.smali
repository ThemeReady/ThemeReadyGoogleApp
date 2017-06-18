.class Lcom/google/android/apps/gsa/staticplugins/bs/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mjN:Lcom/google/android/apps/gsa/staticplugins/bs/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bs/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ae;->mjN:Lcom/google/android/apps/gsa/staticplugins/bs/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ae;->mjN:Lcom/google/android/apps/gsa/staticplugins/bs/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/ad;->mjE:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/ae;->mjN:Lcom/google/android/apps/gsa/staticplugins/bs/ad;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V

    .line 5
    return-void
.end method
