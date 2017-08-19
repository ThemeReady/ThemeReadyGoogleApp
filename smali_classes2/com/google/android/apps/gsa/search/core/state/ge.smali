.class public Lcom/google/android/apps/gsa/search/core/state/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fTP:Ldagger/Lazy;

.field public final fWg:Lcom/google/android/apps/gsa/search/core/state/gd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gd;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ge;->fWg:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ge;->fTP:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ge;->fWg:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ge;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ge;->fWg:Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ge;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->fRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ep;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ep;->XT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->cBG:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "launcher_shortcut_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gd;->fWf:Lcom/google/android/apps/gsa/search/core/work/aj/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/aj/a;->adX()V

    .line 20
    :cond_0
    return-void
.end method
