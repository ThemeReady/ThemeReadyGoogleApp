.class public Lcom/google/android/apps/gsa/monet/TransparentMonetActivity;
.super Lcom/google/android/apps/gsa/monet/MonetActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final CR()Lcom/google/android/apps/gsa/shared/monet/InitializationData;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->CR()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKn:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v2, Lcom/google/android/libraries/gsa/i/a/b;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/gsa/i/a/b;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v2, v0, Lcom/google/android/libraries/gsa/i/a/b;->tnx:I

    .line 11
    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/TransparentMonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 14
    if-nez v2, :cond_2

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/i/a/b;->wI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/i/a/b;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/monet/TransparentMonetActivity;->overridePendingTransition(II)V

    .line 4
    return-void
.end method
