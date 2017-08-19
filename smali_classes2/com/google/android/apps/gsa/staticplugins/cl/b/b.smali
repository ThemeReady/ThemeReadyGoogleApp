.class Lcom/google/android/apps/gsa/staticplugins/cl/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;


# instance fields
.field public final synthetic nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cl/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetDestination(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected destination "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;-><init>()V

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->jl(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x98

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->gPX:Lcom/google/aa/a/g;

    .line 9
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 46
    :goto_0
    return-void

    :pswitch_1
    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    const/16 v3, 0xda9

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 25
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 27
    iget v4, v3, Lcom/google/android/apps/gsa/shared/search/h;->hOo:I

    if-eq v4, v0, :cond_0

    .line 28
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 29
    iput v0, v3, Lcom/google/android/apps/gsa/shared/search/h;->hOo:I

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x2

    .line 16
    goto :goto_1

    .line 17
    :pswitch_3
    const/4 v0, 0x4

    .line 18
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->mContext:Landroid/content/Context;

    .line 36
    const-string v3, "and.gsa.d.nsa"

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 38
    const-string v3, "lobby_initial_tab"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->nZF:Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 42
    new-array v1, v1, [Landroid/content/Intent;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/e;->startActivity([Landroid/content/Intent;)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;->nZG:Lcom/google/android/apps/gsa/staticplugins/cl/b/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
