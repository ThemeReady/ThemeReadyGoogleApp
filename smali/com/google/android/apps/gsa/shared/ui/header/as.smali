.class public Lcom/google/android/apps/gsa/shared/ui/header/as;
.super Lcom/google/android/apps/gsa/search/shared/overlay/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/a;


# instance fields
.field public final buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cJB:Z

.field public hXc:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/shared/util/j/e;)V
    .locals 9

    .prologue
    .line 1
    .line 3
    move-object/from16 v0, p7

    iput-object p6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBw:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;)V

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 8
    return-void
.end method

.method private final axU()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->hXc:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->cJB:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/header/as;->dG(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final ct(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ct(Z)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->hXc:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/as;->axU()V

    .line 16
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onResume()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->hXc:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/as;->axU()V

    .line 12
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onWindowFocusChanged(Z)V

    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/as;->cJB:Z

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/as;->axU()V

    .line 20
    return-void
.end method
