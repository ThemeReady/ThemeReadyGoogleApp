.class public Lcom/google/android/apps/gsa/staticplugins/ad/b/e;
.super Lcom/google/android/libraries/velour/api/DynamicService;
.source "SourceFile"


# instance fields
.field public final jKe:Lcom/google/android/apps/gsa/staticplugins/ad/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/h/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicService;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ad/b/f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/f;-><init>(Lcom/google/android/apps/gsa/h/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/e;->jKe:Lcom/google/android/apps/gsa/staticplugins/ad/b/f;

    .line 3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/e;->jKe:Lcom/google/android/apps/gsa/staticplugins/ad/b/f;

    return-object v0
.end method
