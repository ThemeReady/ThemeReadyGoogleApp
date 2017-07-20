.class public Lcom/google/android/apps/gsa/sidekick/main/d/t;
.super Lcom/google/android/apps/gsa/sidekick/main/entry/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/sidekick/main/entry/aq",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/af;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

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

.method protected final synthetic g(Lcom/google/n/b/c/er;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 13
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 14
    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 15
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/b;-><init>(Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 16
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 17
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 18
    :sswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/d/t;Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 19
    :sswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/q;-><init>(Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 20
    :sswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/s;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/s;-><init>(Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 21
    :sswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/y;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/y;-><init>(Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 22
    :sswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/z;-><init>(Lcom/google/n/b/c/er;)V

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

.method protected final synthetic h(Lcom/google/n/b/c/ek;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 25
    .line 27
    iget v1, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/h;

    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdh:Lcom/google/n/b/c/z;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/h;-><init>(Lcom/google/n/b/c/z;)V

    goto :goto_0

    .line 31
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/h;

    iget-object v1, p1, Lcom/google/n/b/c/ek;->wed:Lcom/google/n/b/c/dd;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/h;-><init>(Lcom/google/n/b/c/dd;)V

    goto :goto_0

    .line 32
    :sswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/d/d;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 33
    :sswitch_4
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdt:Lcom/google/n/b/c/ag;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/c;->a(Lcom/google/n/b/c/ag;)Lcom/google/n/b/c/gx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdt:Lcom/google/n/b/c/ag;

    iget-object v1, v1, Lcom/google/n/b/c/ag;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdt:Lcom/google/n/b/c/ag;

    iget-object v0, v0, Lcom/google/n/b/c/ag;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v2

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    iget-object v1, v1, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 37
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdu:Lcom/google/n/b/c/hn;

    iget-object v0, v0, Lcom/google/n/b/c/hn;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v2

    .line 39
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 40
    :sswitch_6
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdj:Lcom/google/n/b/c/ew;

    .line 41
    iget v1, v1, Lcom/google/n/b/c/ew;->bmw:I

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto :goto_0

    .line 45
    :sswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/k;

    iget-object v1, p1, Lcom/google/n/b/c/ek;->irf:Lcom/google/n/b/c/fl;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/d/k;-><init>(Lcom/google/n/b/c/fl;)V

    goto :goto_0

    .line 46
    :sswitch_8
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 47
    :sswitch_9
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 48
    :sswitch_a
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/d/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/d/t;)V

    goto/16 :goto_0

    .line 49
    :sswitch_b
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdi:Lcom/google/n/b/c/hq;

    iget-object v1, v1, Lcom/google/n/b/c/hq;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdi:Lcom/google/n/b/c/hq;

    iget-object v0, v0, Lcom/google/n/b/c/hq;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v0, v0, v2

    .line 50
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 51
    :sswitch_c
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/q;-><init>(Lcom/google/n/b/c/ek;)V

    goto/16 :goto_0

    .line 52
    :sswitch_d
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/s;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/s;-><init>(Lcom/google/n/b/c/ek;)V

    goto/16 :goto_0

    .line 53
    :sswitch_e
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/d/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->iqU:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/t;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/o;-><init>(Lcom/google/n/b/c/ct;Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/android/libraries/c/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 54
    :sswitch_f
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/y;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/y;-><init>(Lcom/google/n/b/c/ek;)V

    goto/16 :goto_0

    .line 55
    :sswitch_10
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/z;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/z;-><init>(Lcom/google/n/b/c/ek;)V

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
