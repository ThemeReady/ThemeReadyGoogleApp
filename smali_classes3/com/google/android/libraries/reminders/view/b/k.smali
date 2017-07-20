.class Lcom/google/android/libraries/reminders/view/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/reminders/h;


# instance fields
.field public final synthetic tuK:Lcom/google/android/libraries/reminders/view/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/k;->tuK:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/model/o;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/reminders/model/o;->release()V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/k;->tuK:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/g;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/b/k;->tuK:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 4
    return-void
.end method
