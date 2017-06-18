.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;


# instance fields
.field public final synthetic jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->egK:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->cO(Z)V

    .line 9
    return-void
.end method

.method public final onCommit()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->egK:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pt()V

    .line 13
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/l;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->egK:Lcom/google/android/apps/gsa/search/core/preferences/e;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->cO(Z)V

    .line 5
    return-void
.end method
