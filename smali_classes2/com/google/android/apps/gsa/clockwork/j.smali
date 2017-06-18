.class Lcom/google/android/apps/gsa/clockwork/j;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic ctX:Lcom/google/android/apps/gsa/clockwork/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/clockwork/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/et;->fSc:Lcom/google/protobuf/a/h;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/clockwork/h;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSb:Lcom/google/ad/a/a/s;

    if-eqz v3, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    .line 22
    const-string v3, "6"

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSb:Lcom/google/ad/a/a/s;

    .line 23
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v4

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSe:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    if-eqz v3, :cond_3

    .line 26
    const-string v3, "12"

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSe:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    move-object v0, v1

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/clockwork/h;->ctU:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 49
    iget-object v1, v1, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 51
    iget-object v3, v3, Lcom/google/android/apps/gsa/clockwork/h;->ctU:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/clockwork/h;->yR()V

    .line 55
    monitor-exit v2

    .line 56
    :cond_1
    return-void

    .line 30
    :cond_2
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSd:I

    .line 31
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 37
    const-string v1, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/clockwork/h;->aR(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 44
    const-string v1, "1"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/j;->ctX:Lcom/google/android/apps/gsa/clockwork/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/clockwork/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 5
    return-void
.end method
