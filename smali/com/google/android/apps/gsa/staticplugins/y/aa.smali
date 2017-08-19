.class Lcom/google/android/apps/gsa/staticplugins/y/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/aa;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 19
    :goto_0
    return-void

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;->gLx:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "AccountSwitcherDrawerPr"

    const-string v1, "Received CHANGE_UPDATE_TIP_VISIBILITY service event without event data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/aa;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;->gLx:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;

    .line 12
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/x;->gLy:I

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNr:Lcom/google/android/apps/gsa/staticplugins/y/h;

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/y/ae;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/y/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/i;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNr:Lcom/google/android/apps/gsa/staticplugins/y/h;

    .line 16
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNr:Lcom/google/android/apps/gsa/staticplugins/y/h;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/apps/gsa/staticplugins/y/h;)V

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTU()V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xc5
        :pswitch_0
    .end packed-switch
.end method
