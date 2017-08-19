.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/m/b/d/av;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/m/b/d/av;->cqc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/av;->sCE:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;

    .line 22
    iget v1, p0, Lcom/google/m/b/d/av;->sCE:I

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ad;-><init>(I)V

    throw v0

    .line 6
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUy:I

    .line 20
    :goto_0
    return v0

    .line 7
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlM:I

    goto :goto_0

    .line 8
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gUC:I

    goto :goto_0

    .line 9
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlA:I

    goto :goto_0

    .line 10
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlL:I

    goto :goto_0

    .line 11
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmi:I

    goto :goto_0

    .line 12
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jma:I

    goto :goto_0

    .line 13
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->gYA:I

    goto :goto_0

    .line 14
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jlX:I

    goto :goto_0

    .line 15
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jiu:I

    goto :goto_0

    .line 16
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->hye:I

    goto :goto_0

    .line 17
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnd:I

    goto :goto_0

    .line 18
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jmP:I

    goto :goto_0

    .line 19
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnn:I

    goto :goto_0

    .line 20
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/au;->jnm:I

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
