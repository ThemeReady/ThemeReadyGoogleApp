.class public final Lcom/google/android/gms/analytics/internal/a;
.super Ljava/lang/Object;


# static fields
.field public static qtA:Lcom/google/android/gms/analytics/internal/b;

.field public static qtB:Lcom/google/android/gms/analytics/internal/b;

.field public static qtC:Lcom/google/android/gms/analytics/internal/b;

.field public static qtD:Lcom/google/android/gms/analytics/internal/b;

.field public static qtE:Lcom/google/android/gms/analytics/internal/b;

.field public static qtF:Lcom/google/android/gms/analytics/internal/b;

.field public static qtG:Lcom/google/android/gms/analytics/internal/b;

.field public static qtH:Lcom/google/android/gms/analytics/internal/b;

.field public static qtI:Lcom/google/android/gms/analytics/internal/b;

.field public static qtJ:Lcom/google/android/gms/analytics/internal/b;

.field public static qtK:Lcom/google/android/gms/analytics/internal/b;

.field public static qtL:Lcom/google/android/gms/analytics/internal/b;

.field public static qtM:Lcom/google/android/gms/analytics/internal/b;

.field public static qtN:Lcom/google/android/gms/analytics/internal/b;

.field public static qtO:Lcom/google/android/gms/analytics/internal/b;

.field public static qtP:Lcom/google/android/gms/analytics/internal/b;

.field public static qtQ:Lcom/google/android/gms/analytics/internal/b;

.field public static qtR:Lcom/google/android/gms/analytics/internal/b;

.field public static qtS:Lcom/google/android/gms/analytics/internal/b;

.field public static qtT:Lcom/google/android/gms/analytics/internal/b;

.field public static qtd:Lcom/google/android/gms/analytics/internal/b;

.field public static qte:Lcom/google/android/gms/analytics/internal/b;

.field public static qtf:Lcom/google/android/gms/analytics/internal/b;

.field public static qtg:Lcom/google/android/gms/analytics/internal/b;

.field public static qth:Lcom/google/android/gms/analytics/internal/b;

.field public static qti:Lcom/google/android/gms/analytics/internal/b;

.field public static qtj:Lcom/google/android/gms/analytics/internal/b;

.field public static qtk:Lcom/google/android/gms/analytics/internal/b;

.field public static qtl:Lcom/google/android/gms/analytics/internal/b;

.field public static qtm:Lcom/google/android/gms/analytics/internal/b;

.field public static qtn:Lcom/google/android/gms/analytics/internal/b;

.field public static qto:Lcom/google/android/gms/analytics/internal/b;

.field public static qtp:Lcom/google/android/gms/analytics/internal/b;

.field public static qtq:Lcom/google/android/gms/analytics/internal/b;

.field public static qtr:Lcom/google/android/gms/analytics/internal/b;

.field public static qts:Lcom/google/android/gms/analytics/internal/b;

.field public static qtt:Lcom/google/android/gms/analytics/internal/b;

.field public static qtu:Lcom/google/android/gms/analytics/internal/b;

.field public static qtv:Lcom/google/android/gms/analytics/internal/b;

.field public static qtw:Lcom/google/android/gms/analytics/internal/b;

.field public static qtx:Lcom/google/android/gms/analytics/internal/b;

.field public static qty:Lcom/google/android/gms/analytics/internal/b;

.field public static qtz:Lcom/google/android/gms/analytics/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 1
    const-string v0, "analytics.service_enabled"

    invoke-static {v0, v8, v8}, Lcom/google/android/gms/analytics/internal/b;->h(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtd:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_client_enabled"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->h(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qte:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtf:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_tokens"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtg:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.tokens_per_sec"

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/internal/b;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/acg;->a(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/internal/acg;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lcom/google/android/gms/analytics/internal/a;->qth:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qti:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_stored_hits_per_app"

    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtj:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_stored_properties_per_app"

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtk:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtl:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtm:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.min_local_dispatch_millis"

    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtn:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_local_dispatch_millis"

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qto:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.dispatch_alarm_millis"

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtp:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtq:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_hits_per_dispatch"

    invoke-static {v0, v9, v9}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtr:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_hits_per_batch"

    invoke-static {v0, v9, v9}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qts:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtt:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtu:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtv:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtw:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_get_length"

    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtx:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lcom/google/android/gms/analytics/internal/g;->qui:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/g;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/g;->qui:Lcom/google/android/gms/analytics/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qty:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lcom/google/android/gms/analytics/internal/l;->qup:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/l;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtz:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_hits_per_request.k"

    invoke-static {v0, v9, v9}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtA:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_hit_length.k"

    invoke-static {v0, v10, v10}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtB:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_post_length.k"

    invoke-static {v0, v10, v10}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtC:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.max_batch_post_length"

    invoke-static {v0, v10, v10}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtD:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtE:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtF:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_monitor_interval"

    invoke-static {v0, v12, v13, v12, v13}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtG:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.http_connection.connect_timeout_millis"

    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtH:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtI:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.campaigns.time_limit"

    invoke-static {v0, v12, v13, v12, v13}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtJ:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/analytics/internal/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtK:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.first_party_experiment_variant"

    invoke-static {v0, v8, v8}, Lcom/google/android/gms/analytics/internal/b;->f(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtL:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.test.disable_receiver"

    invoke-static {v0, v8, v8}, Lcom/google/android/gms/analytics/internal/b;->h(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtM:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtN:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtO:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtP:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtQ:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtR:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.monitoring.sample_period_millis"

    invoke-static {v0, v12, v13, v12, v13}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtS:Lcom/google/android/gms/analytics/internal/b;

    const-string v0, "analytics.initialization_warning_threshold"

    invoke-static {v0, v6, v7, v6, v7}, Lcom/google/android/gms/analytics/internal/b;->b(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/a;->qtT:Lcom/google/android/gms/analytics/internal/b;

    return-void
.end method
