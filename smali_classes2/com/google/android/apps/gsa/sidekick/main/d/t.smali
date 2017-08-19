.class public Lcom/google/android/apps/gsa/sidekick/main/d/t;
.super Lcom/google/android/apps/gsa/sidekick/main/entry/aq;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/fs;I)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 7
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 10
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic g(Lcom/google/m/b/d/ek;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 25
    .line 27
    iget v1, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/h;

    iget-object v1, p1, Lcom/google/m/b/d/ek;->woy:Lcom/google/m/b/d/z;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/h;-><init>(Lcom/google/m/b/d/z;)V

    goto :goto_0

    .line 31
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/h;

    iget-object v1, p1, Lcom/google/m/b/d/ek;->wpu:Lcom/google/m/b/d/dd;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/h;-><init>(Lcom/google/m/b/d/dd;)V

    goto :goto_0

    .line 32
    :sswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/d/d;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 33
    :sswitch_4
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woK:Lcom/google/m/b/d/ag;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/c;->a(Lcom/google/m/b/d/ag;)Lcom/google/m/b/d/gx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woK:Lcom/google/m/b/d/ag;

    iget-object v1, v1, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v0, p1, Lcom/google/m/b/d/ek;->woK:Lcom/google/m/b/d/ag;

    iget-object v0, v0, Lcom/google/m/b/d/ag;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v2

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    iget-object v1, v1, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 37
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woL:Lcom/google/m/b/d/hn;

    iget-object v0, v0, Lcom/google/m/b/d/hn;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v2

    .line 39
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 40
    :sswitch_6
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woA:Lcom/google/m/b/d/ew;

    .line 41
    iget v1, v1, Lcom/google/m/b/d/ew;->blk:I

    .line 42
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/d/m;-><init>()V

    goto :goto_0

    .line 44
    :cond_3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :sswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/k;

    iget-object v1, p1, Lcom/google/m/b/d/ek;->iyj:Lcom/google/m/b/d/fl;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/k;-><init>(Lcom/google/m/b/d/fl;)V

    goto :goto_0

    .line 46
    :sswitch_8
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 47
    :sswitch_9
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 48
    :sswitch_a
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/d/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/d/t;)V

    goto/16 :goto_0

    .line 49
    :sswitch_b
    iget-object v1, p1, Lcom/google/m/b/d/ek;->woz:Lcom/google/m/b/d/hq;

    iget-object v1, v1, Lcom/google/m/b/d/hq;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v0, p1, Lcom/google/m/b/d/ek;->woz:Lcom/google/m/b/d/hq;

    iget-object v0, v0, Lcom/google/m/b/d/hq;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v2

    .line 50
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 51
    :sswitch_c
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/q;-><init>(Lcom/google/m/b/d/ek;)V

    goto/16 :goto_0

    .line 52
    :sswitch_d
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/s;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/s;-><init>(Lcom/google/m/b/d/ek;)V

    goto/16 :goto_0

    .line 53
    :sswitch_e
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 54
    :sswitch_f
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/y;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/y;-><init>(Lcom/google/m/b/d/ek;)V

    goto/16 :goto_0

    .line 55
    :sswitch_10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/z;-><init>(Lcom/google/m/b/d/ek;)V

    goto/16 :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_7
        0xe -> :sswitch_3
        0x12 -> :sswitch_c
        0x17 -> :sswitch_d
        0x1b -> :sswitch_1
        0x1c -> :sswitch_6
        0x2a -> :sswitch_b
        0x38 -> :sswitch_9
        0x40 -> :sswitch_4
        0x42 -> :sswitch_5
        0x5b -> :sswitch_10
        0x5d -> :sswitch_f
        0x5e -> :sswitch_e
        0x88 -> :sswitch_0
        0x8c -> :sswitch_8
        0x8f -> :sswitch_a
        0xa8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final synthetic g(Lcom/google/m/b/d/er;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 13
    iget v0, v0, Lcom/google/m/b/d/ek;->blk:I

    .line 14
    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 15
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/b;-><init>(Lcom/google/m/b/d/er;)V

    goto :goto_0

    .line 16
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 17
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/m/b/d/ct;Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 18
    :sswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/d/t;Lcom/google/m/b/d/er;)V

    goto :goto_0

    .line 19
    :sswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/q;-><init>(Lcom/google/m/b/d/er;)V

    goto :goto_0

    .line 20
    :sswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/s;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/s;-><init>(Lcom/google/m/b/d/er;)V

    goto :goto_0

    .line 21
    :sswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/y;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/y;-><init>(Lcom/google/m/b/d/er;)V

    goto :goto_0

    .line 22
    :sswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/z;-><init>(Lcom/google/m/b/d/er;)V

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x26 -> :sswitch_4
        0x6c -> :sswitch_6
        0x7a -> :sswitch_7
        0x89 -> :sswitch_0
        0x8a -> :sswitch_5
        0x8d -> :sswitch_1
        0x90 -> :sswitch_2
        0x94 -> :sswitch_3
        0x9c -> :sswitch_3
        0xa0 -> :sswitch_3
    .end sparse-switch
.end method
