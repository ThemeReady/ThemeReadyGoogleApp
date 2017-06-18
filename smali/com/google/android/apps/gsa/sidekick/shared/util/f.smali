.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/q/b/c/av;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/q/b/c/av;->bYq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aa;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/av;->qsC:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aa;

    .line 22
    iget v1, p0, Lcom/google/q/b/c/av;->qsC:I

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aa;-><init>(I)V

    throw v0

    .line 6
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWM:I

    .line 20
    :goto_0
    return v0

    .line 7
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijV:I

    goto :goto_0

    .line 8
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->fWQ:I

    goto :goto_0

    .line 9
    :pswitch_4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijJ:I

    goto :goto_0

    .line 10
    :pswitch_5
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ijU:I

    goto :goto_0

    .line 11
    :pswitch_6
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikr:I

    goto :goto_0

    .line 12
    :pswitch_7
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikj:I

    goto :goto_0

    .line 13
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gaF:I

    goto :goto_0

    .line 14
    :pswitch_9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikg:I

    goto :goto_0

    .line 15
    :pswitch_a
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->igY:I

    goto :goto_0

    .line 16
    :pswitch_b
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->gAo:I

    goto :goto_0

    .line 17
    :pswitch_c
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilg:I

    goto :goto_0

    .line 18
    :pswitch_d
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ikV:I

    goto :goto_0

    .line 19
    :pswitch_e
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilp:I

    goto :goto_0

    .line 20
    :pswitch_f
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->ilo:I

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
