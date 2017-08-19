.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/n;


# instance fields
.field public final synthetic kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iQ(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->oW(I)V

    .line 4
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->Kv()V

    .line 10
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aPF()V

    .line 13
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/am;->kie:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->stopPlayback()V

    .line 7
    return-void
.end method
