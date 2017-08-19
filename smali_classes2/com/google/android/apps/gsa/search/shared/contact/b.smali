.class public Lcom/google/android/apps/gsa/search/shared/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gDl:Lcom/google/android/apps/gsa/search/shared/contact/b;


# instance fields
.field public final gDm:Ljava/lang/String;

.field public final gDn:Ljava/lang/String;

.field public final gDo:Ljava/lang/String;

.field public final gDp:Ljava/lang/String;

.field public final gDq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDm:Ljava/lang/String;

    .line 8
    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDn:Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDo:Ljava/lang/String;

    .line 10
    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDp:Ljava/lang/String;

    .line 11
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDq:Ljava/lang/String;

    .line 12
    sput-object p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDl:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 13
    return-void
.end method

.method public static f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDl:Lcom/google/android/apps/gsa/search/shared/contact/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/contact/b;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDl:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDl:Lcom/google/android/apps/gsa/search/shared/contact/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/da;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/google/w/a/a/da;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/w/a/a/da;->buP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/w/a/a/da;->cyX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/w/a/a/da;->cyX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p1, Lcom/google/w/a/a/da;->tVB:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDm:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDn:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDo:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDq:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_6
    iget v0, p1, Lcom/google/w/a/a/da;->blk:I

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDp:Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDm:Ljava/lang/String;

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDn:Ljava/lang/String;

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDo:Ljava/lang/String;

    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDq:Ljava/lang/String;

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final gx(Ljava/lang/String;)Lcom/google/w/a/a/da;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/w/a/a/da;

    invoke-direct {v0}, Lcom/google/w/a/a/da;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/w/a/a/da;->Bl(Ljava/lang/String;)Lcom/google/w/a/a/da;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDm:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/da;->Hi(I)Lcom/google/w/a/a/da;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDn:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/da;->Hi(I)Lcom/google/w/a/a/da;

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/da;->Hi(I)Lcom/google/w/a/a/da;

    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/b;->gDq:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/da;->Hi(I)Lcom/google/w/a/a/da;

    goto :goto_0

    .line 49
    :cond_5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/da;->Hi(I)Lcom/google/w/a/a/da;

    goto :goto_0
.end method
