.class Lcom/google/android/apps/gsa/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/t;


# instance fields
.field public final cxO:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public final cxR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/c;->cxO:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/c;->cxR:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/c;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    :goto_1
    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_1

    .line 17
    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/c;->cxO:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 25
    :cond_1
    :goto_2
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    :cond_2
    :goto_3
    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/c;->cxR:Ljava/util/List;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/c;->cxO:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/c;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 20
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/c;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 22
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/c;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 24
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/c;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_3
    if-nez v7, :cond_2

    .line 30
    const-string v7, ""

    goto :goto_3

    :cond_4
    move v1, v7

    goto :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
