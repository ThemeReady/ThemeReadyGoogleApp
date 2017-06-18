.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/y;
.super Lcom/google/android/apps/gsa/staticplugins/actions/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/j",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/aa/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic D(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method protected final synthetic E(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 24
    return-object v1

    .line 17
    :cond_1
    const-string v0, "android.intent.action.MAIN"

    const-string v1, "android.intent.category.APP_CONTACTS"

    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->iNp:Z

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/d;->c(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 8

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v6, 0x7

    .line 7
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v0, v1

    .line 8
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->aJj()Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_0

    .line 42
    :goto_1
    if-eqz v3, :cond_1

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    .line 37
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.CALL"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v6, "tel"

    invoke-static {v6, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v3

    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->aJj()Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_2

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/common/util/b;->c(Ljava/lang/String;Landroid/content/Context;)[Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v3

    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->aJj()Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/search/core/aa/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/aa/a/c;-><init>()V

    .line 61
    new-array v1, v4, [Ljava/lang/String;

    .line 62
    new-instance v4, Landroid/text/util/Rfc822Token;

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    invoke-direct {v4, v6, v0, v5}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    aput-object v0, v1, v3

    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/aa/a/c;->fvc:[Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 65
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/core/aa/a/a;->fuY:Lcom/google/android/apps/gsa/speech/g/a;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/aa/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/a;Lcom/google/android/apps/gsa/search/core/aa/a/c;ZLcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/d/a;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/speech/g/a;->a(Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 66
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->aJj()Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/y;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 71
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;->an(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 75
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto/16 :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
