.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/w/a/a/id;ZLcom/google/android/apps/gsa/search/shared/actions/util/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/w/a/a/id;->tVX:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

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

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
