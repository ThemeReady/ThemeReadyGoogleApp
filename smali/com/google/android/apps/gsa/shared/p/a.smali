.class public Lcom/google/android/apps/gsa/shared/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Landroid/net/Uri;)Lcom/google/common/base/au;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    const-string/jumbo v0, "view"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, "OrderHistoryIntentUtils"

    const-string v1, "Order history URI must specify the \'view\' to start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 78
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v1, "consistencytoken"

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 8
    const-string v2, "history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/shared/p/a/d;->gOf:Lcom/google/android/apps/gsa/shared/p/a/d;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 12
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/au;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/e;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/p/a/e;->cpY()V

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/p/a/e;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/shared/p/a/d;

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v3, v2, Lcom/google/android/apps/gsa/shared/p/a/d;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/shared/p/a/d;->aBG:I

    .line 26
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/p/a/d;->gOc:Ljava/lang/String;

    .line 27
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/shared/p/a/f;->gOi:Lcom/google/android/apps/gsa/shared/p/a/f;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 29
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/au;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 33
    check-cast v1, Lcom/google/android/apps/gsa/shared/p/a/g;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/p/a/g;->cpY()V

    .line 36
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/p/a/g;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/shared/p/a/f;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/p/a/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/p/a/f;->gOh:Ljava/lang/Object;

    .line 39
    iput v6, v2, Lcom/google/android/apps/gsa/shared/p/a/f;->gOg:I

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/p/a/g;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/p/a;->a(Lcom/google/android/apps/gsa/shared/p/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    const-string v2, "details"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    const-string v0, "orderid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "OrderHistoryIntentUtils"

    const-string v1, "Order details URI must specify the \'orderid\' to start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 50
    :cond_4
    sget-object v3, Lcom/google/android/apps/gsa/shared/p/a/b;->gOe:Lcom/google/android/apps/gsa/shared/p/a/b;

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 52
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/protobuf/au;

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 56
    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/c;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/p/a/c;->gj(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/p/a/c;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/p/a/c;->gi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/p/a/c;

    .line 60
    :cond_5
    sget-object v1, Lcom/google/android/apps/gsa/shared/p/a/f;->gOi:Lcom/google/android/apps/gsa/shared/p/a/f;

    .line 61
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 62
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/au;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 66
    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/g;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/p/a/g;->cpY()V

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/p/a/g;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/shared/p/a/f;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/p/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/p/a/f;->gOh:Ljava/lang/Object;

    .line 72
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/shared/p/a/f;->gOg:I

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/p/a/g;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/p/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/p/a;->a(Lcom/google/android/apps/gsa/shared/p/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_6
    const-string v1, "TAG"

    const-string v2, "Unknown order view type %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/p/a/f;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "orderhistory"

    const-string v3, "history"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 83
    return-object v0
.end method
