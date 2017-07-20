.class Lcom/google/android/apps/gsa/search/shared/service/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic gEC:Lcom/google/android/apps/gsa/search/shared/service/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/aj;->gEC:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->gKW:Lcom/google/ac/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    .line 6
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    .line 7
    :goto_1
    if-eqz v2, :cond_0

    .line 9
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 10
    :goto_2
    if-nez v1, :cond_3

    .line 11
    :cond_0
    const-string v0, "ClientActivityStarter"

    const-string v1, "Unexpected start activity for result event with missing data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v3

    .line 6
    goto :goto_1

    :cond_2
    move v1, v3

    .line 9
    goto :goto_2

    .line 13
    :cond_3
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    const-string v0, "ClientActivityStarter"

    const-string v1, "Missing event parcelable pair"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    :try_start_0
    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    const-string v0, "ClientActivityStarter"

    const-string v1, "Missing compound parcelable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_3
    const-string v1, "ClientActivityStarter"

    const-string v2, "Failed to read parcelable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_5
    :try_start_1
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->v(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->w(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    .line 25
    :cond_6
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->gFa:I

    .line 27
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/ai;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/service/aj;->gEC:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 28
    invoke-direct {v5, v6, v4, v2}, Lcom/google/android/apps/gsa/search/shared/service/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ah;ILandroid/os/Parcelable;)V

    .line 31
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->gKX:I

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 49
    const-string v0, "ClientActivityStarter"

    const-string v1, "Unexpected marshalled intent type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v0

    goto :goto_3

    .line 33
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    const-string v0, "ClientActivityStarter"

    const-string v1, "Missing intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/aj;->gEC:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ah;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 39
    invoke-interface {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto/16 :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityForResultEventCompoundParcelable;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    const-string v0, "ClientActivityStarter"

    const-string v1, "Missing intent sender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 45
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/aj;->gEC:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/ah;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 47
    invoke-interface {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
