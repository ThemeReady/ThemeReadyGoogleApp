.class public Lcom/google/android/apps/gsa/staticplugins/bh/i;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bh/a/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final iLU:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public final iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final mef:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bh/j;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mef:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->iLU:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 7
    return-void
.end method

.method private static ap(Lcom/google/n/b/c/ek;)Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/n/b/c/ek;->weh:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/n/b/c/ek;->jjr:I

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bh/i;->ap(Lcom/google/n/b/c/ek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 20
    packed-switch p3, :pswitch_data_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ac;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/m;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/y;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 23
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic a(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bh/i;->ap(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget v1, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 38
    iget v1, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 39
    sparse-switch v1, :sswitch_data_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mef:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/f;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V

    goto :goto_0

    .line 32
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 33
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/x;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 34
    :sswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/aa;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 35
    :sswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;-><init>(Lcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ae;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 40
    :sswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/e;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 41
    :sswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bh/a/n;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 42
    :sswitch_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    goto :goto_0

    .line 43
    :sswitch_9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/h;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/h;-><init>(Lcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 44
    :sswitch_a
    iget-object v1, p1, Lcom/google/n/b/c/ek;->wdj:Lcom/google/n/b/c/ew;

    .line 45
    iget v1, v1, Lcom/google/n/b/c/ew;->bmw:I

    .line 46
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->iLU:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bh/a/j;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;Lcom/google/android/apps/gsa/sidekick/shared/g/a;)V

    goto :goto_0

    .line 49
    :sswitch_b
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/o;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 50
    :sswitch_c
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/q;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/q;-><init>(Lcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 51
    :sswitch_d
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ad;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ad;-><init>(Lcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_0
        0x2b -> :sswitch_2
        0x65 -> :sswitch_4
        0xc4 -> :sswitch_5
    .end sparse-switch

    .line 39
    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_d
        0x10 -> :sswitch_9
        0x13 -> :sswitch_c
        0x1b -> :sswitch_6
        0x1c -> :sswitch_a
        0x38 -> :sswitch_b
        0x4b -> :sswitch_7
        0x68 -> :sswitch_8
    .end sparse-switch
.end method

.method protected final synthetic a(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bh/i;->ap(Lcom/google/n/b/c/ek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 57
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 63
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 64
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 65
    sparse-switch v0, :sswitch_data_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 59
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/l;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 60
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/x;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 61
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;-><init>(Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 62
    :sswitch_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ae;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 66
    :sswitch_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bh/a/c;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/staticplugins/bh/j;Lcom/google/android/libraries/c/a;)V

    goto :goto_0

    .line 67
    :sswitch_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/g;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    goto :goto_0

    .line 68
    :sswitch_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/p;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/p;-><init>(Lcom/google/n/b/c/er;)V

    goto :goto_0

    .line 69
    :sswitch_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/i;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/z;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x2c -> :sswitch_1
        0x76 -> :sswitch_3
        0x7c -> :sswitch_0
    .end sparse-switch

    .line 65
    :sswitch_data_1
    .sparse-switch
        0x4d -> :sswitch_4
        0x67 -> :sswitch_5
        0x71 -> :sswitch_7
        0x8a -> :sswitch_6
    .end sparse-switch
.end method
