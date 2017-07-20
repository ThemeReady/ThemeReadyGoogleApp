.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/y/a/a/id;ZLcom/google/android/apps/gsa/search/shared/actions/util/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    iget v2, p0, Lcom/google/y/a/a/id;->tJy:I

    .line 4
    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 14
    :cond_0
    :goto_0
    return v1

    .line 5
    :pswitch_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aip()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->air()Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_0

    .line 11
    :pswitch_2
    iget-boolean v2, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvY:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 12
    iput-boolean v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gvW:Z

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
