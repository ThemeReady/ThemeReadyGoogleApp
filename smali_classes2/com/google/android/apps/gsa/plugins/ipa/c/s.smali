.class public Lcom/google/android/apps/gsa/plugins/ipa/c/s;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# static fields
.field public static final dCf:Ljava/lang/String;


# instance fields
.field public final dCg:Lcom/google/android/apps/gsa/plugins/ipa/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->dCf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/c/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->dCg:Lcom/google/android/apps/gsa/plugins/ipa/c/v;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Ljava/lang/String;JJLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->dCf:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mime_type"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data_id"

    .line 80
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact_id"

    .line 81
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lookup_key"

    .line 82
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Source intent is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_e

    .line 69
    const-string v1, "Cp2DeeplinkActivity"

    .line 70
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const-string v1, "Cp2DeeplinkActivity"

    const-string v2, "Starting target CP2 3P intent: %s"

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->startActivity(Landroid/content/Intent;)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->finish()V

    .line 76
    return-void

    .line 9
    :cond_1
    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v1, "data_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    const-string v1, "contact_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12
    const-string v1, "lookup_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Missing one or more of the required extras: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mime_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "lookup_key"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->dCg:Lcom/google/android/apps/gsa/plugins/ipa/c/v;

    .line 19
    invoke-static {v6, v7, v5}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    const-string v0, "Cp2Helper"

    const-string v1, "Can\'t construct lookup URI for contact with contactId=%d, lookupKey=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    .line 23
    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 36
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 38
    :goto_3
    const-wide/16 v8, -0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_9

    .line 39
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Couldn\'t find contact with contactId=%d, lookupKey=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-wide/16 v0, -0x1

    .line 53
    :goto_4
    const-string v5, "Cp2DeeplinkActivity"

    .line 54
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    cmp-long v5, v0, v2

    if-nez v5, :cond_d

    .line 57
    const-string v5, "Cp2DeeplinkActivity"

    const-string v6, "Data id did not change, is %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_5
    :goto_5
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_f

    .line 60
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Couldn\'t find a fresh data id. Reverting to original data id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 65
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/v;->bet:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    const-string v0, "Cp2Helper"

    const-string v8, "Error while constructing fresh lookup URI from original URI: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 30
    const-string v8, "Cp2Helper"

    .line 31
    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v8

    .line 32
    if-eqz v8, :cond_4

    .line 33
    const-string v8, "Cp2Helper"

    const-string v9, "Contact lookup URI changed from \'%s\' to \'%s\'"

    invoke-static {v8, v9, v1, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    .line 41
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->dCg:Lcom/google/android/apps/gsa/plugins/ipa/c/v;

    .line 42
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/c/v;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 44
    const-string v5, "Cp2Helper"

    .line 45
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 46
    if-eqz v5, :cond_a

    .line 47
    const-string v5, "Cp2Helper"

    const-string v6, "No matching CP2 record for contact_id=%s and MIME type %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    .line 49
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v0, v2

    .line 50
    goto/16 :goto_4

    .line 51
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_4

    .line 58
    :cond_d
    const-string v5, "Cp2DeeplinkActivity"

    const-string v6, "Fresh data id is %d, original data id was %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 74
    :cond_e
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Couldn\'t build intent for 3P CP2 deeplink (perhaps contact was removed?)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    move-wide v2, v0

    goto/16 :goto_6
.end method
