.class Lcom/google/android/apps/gsa/plugins/ipa/d/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

.field public final dGf:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/aa;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/plugins/ipa/d/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    .line 2
    const-string v0, "BuildTarget3pCp2IntentCallable"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGf:Landroid/content/Intent;

    .line 4
    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGc:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    if-lt v1, v4, :cond_2

    .line 15
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 16
    const-string v0, "Cp2DeeplinkActivity"

    .line 17
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "DID NOT Log event due to sampling: status=%d, mimeType=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lcom/google/common/k/e/a/j;

    invoke-direct {v0}, Lcom/google/common/k/e/a/j;-><init>()V

    .line 22
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/common/k/e/a/j;->EE(I)Lcom/google/common/k/e/a/j;

    .line 23
    new-instance v1, Lcom/google/common/k/e/a/n;

    invoke-direct {v1}, Lcom/google/common/k/e/a/n;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    .line 24
    iget-object v1, v0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    .line 25
    iput p1, v1, Lcom/google/common/k/e/a/n;->bFA:I

    .line 26
    iget v2, v1, Lcom/google/common/k/e/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/e/a/n;->aCT:I

    .line 27
    iget-object v1, v0, Lcom/google/common/k/e/a/j;->vKa:Lcom/google/common/k/e/a/n;

    .line 28
    if-nez p2, :cond_5

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_5
    iget v2, v1, Lcom/google/common/k/e/a/n;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/k/e/a/n;->aCT:I

    .line 31
    iput-object p2, v1, Lcom/google/common/k/e/a/n;->hHY:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/common/k/e/a/j;)V

    .line 35
    const-string v0, "Cp2DeeplinkActivity"

    .line 36
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Logged event: status=%d, mimeType=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGf:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Source intent is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->c(ILjava/lang/String;)V

    .line 44
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 123
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGf:Landroid/content/Intent;

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGf:Landroid/content/Intent;

    const-string v1, "data_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGf:Landroid/content/Intent;

    const-string v1, "contact_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGf:Landroid/content/Intent;

    const-string v1, "lookup_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_1
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->c(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGd:Lcom/google/android/apps/gsa/plugins/ipa/d/af;

    .line 60
    invoke-static {v2, v3, v7}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    const-string v0, "Cp2Helper"

    const-string v1, "Can\'t construct lookup URI for contact with contactId=%d, lookupKey=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    .line 64
    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    .line 77
    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 79
    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_9

    .line 80
    const-string v0, "Cp2DeeplinkActivity"

    const-string v1, "Couldn\'t find contact with contactId=%d, lookupKey=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v7, v8, v2

    invoke-static {v0, v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-wide/16 v2, -0x1

    .line 96
    :goto_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    move v1, v0

    .line 97
    :goto_4
    if-eqz v1, :cond_e

    .line 98
    const/4 v0, 0x2

    .line 100
    :goto_5
    const-wide/16 v8, -0x1

    cmp-long v7, v2, v8

    if-nez v7, :cond_4

    .line 101
    const-string v0, "Cp2DeeplinkActivity"

    const-string v2, "Couldn\'t find a fresh data id. Reverting to original data id (even though it will probably fail): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x3

    move-wide v2, v4

    .line 107
    :cond_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.intent.action.VIEW"

    .line 108
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 109
    invoke-static {v8, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 112
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->c(ILjava/lang/String;)V

    .line 113
    const-string v6, "Cp2DeeplinkActivity"

    .line 114
    const/4 v8, 0x3

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    const-string v6, "Cp2DeeplinkActivity"

    const-string v8, "Redirect status: %d. Original data id: %d, fresh data id: %d (changed=%b)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    .line 121
    invoke-static {v6, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_5
    invoke-static {v7}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/af;->bdj:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    const-string v0, "Cp2Helper"

    const-string v8, "Error while constructing fresh lookup URI from original URI: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 70
    :cond_7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 71
    const-string v8, "Cp2Helper"

    .line 72
    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    const-string v8, "Cp2Helper"

    const-string v9, "Contact lookup URI changed from \'%s\' to \'%s\'"

    invoke-static {v8, v9, v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    .line 82
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;->dGe:Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGd:Lcom/google/android/apps/gsa/plugins/ipa/d/af;

    .line 85
    invoke-virtual {v2, v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/af;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 87
    const-string v2, "Cp2Helper"

    .line 88
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    const-string v2, "Cp2Helper"

    const-string v3, "No matching CP2 record for contact_id=%s and MIME type %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_a
    const-wide/16 v2, -0x1

    goto/16 :goto_3

    .line 92
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v2, v4

    .line 93
    goto/16 :goto_3

    .line 94
    :cond_c
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_3

    .line 96
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 99
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_5
.end method
