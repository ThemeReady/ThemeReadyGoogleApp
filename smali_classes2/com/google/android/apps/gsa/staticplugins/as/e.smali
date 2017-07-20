.class public Lcom/google/android/apps/gsa/staticplugins/as/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ah/a;


# instance fields
.field public final kZK:Lcom/google/android/apps/gsa/staticplugins/as/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/as/a;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x16c

    const-string v1, "launchershortcut"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/as/e;->kZK:Lcom/google/android/apps/gsa/staticplugins/as/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final adX()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/e;->kZK:Lcom/google/android/apps/gsa/staticplugins/as/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/as/a;->update()V

    .line 5
    return-void
.end method
