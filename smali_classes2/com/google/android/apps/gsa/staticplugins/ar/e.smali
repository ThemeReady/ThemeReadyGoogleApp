.class public Lcom/google/android/apps/gsa/staticplugins/ar/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aj/a;


# instance fields
.field public final liv:Lcom/google/android/apps/gsa/staticplugins/ar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ar/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x16c

    const-string v1, "launchershortcut"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/e;->liv:Lcom/google/android/apps/gsa/staticplugins/ar/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final adX()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/e;->liv:Lcom/google/android/apps/gsa/staticplugins/ar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->update()V

    .line 5
    return-void
.end method
