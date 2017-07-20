.class public Lcom/google/android/apps/gsa/staticplugins/af/b/e;
.super Lcom/google/android/libraries/velour/api/DynamicService;
.source "SourceFile"


# instance fields
.field public final kIn:Lcom/google/android/apps/gsa/staticplugins/af/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/g/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicService;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/b/f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/af/b/f;-><init>(Lcom/google/android/apps/gsa/g/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/e;->kIn:Lcom/google/android/apps/gsa/staticplugins/af/b/f;

    .line 3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/e;->kIn:Lcom/google/android/apps/gsa/staticplugins/af/b/f;

    return-object v0
.end method
