.class public Lcom/google/android/apps/gsa/sidekick/main/actions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

.field public ilN:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

.field public final ilO:J

.field public ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

.field public ilQ:Lcom/google/android/apps/gsa/sidekick/main/actions/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilO:J

    .line 3
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 4
    return-void
.end method

.method private final lR(I)Lcom/google/n/b/c/ek;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 135
    new-array v1, v1, [Lcom/google/n/b/c/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/n/b/c/b;

    invoke-direct {v3}, Lcom/google/n/b/c/b;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAm()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 87
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 88
    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilO:J

    .line 89
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->a(ZJJ)Ljava/util/List;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inC:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 94
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/y/a/a/dk;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 97
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    .line 101
    invoke-virtual {v0}, Lcom/google/y/a/a/bb;->cwA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    .line 103
    iget v0, v0, Lcom/google/y/a/a/bb;->xzD:I

    .line 104
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->lT(I)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    .line 108
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->b(Lcom/google/y/a/a/dk;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAf()V

    goto :goto_0
.end method

.method public final aAa()Lcom/android/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inD:Lcom/android/a/a;

    .line 30
    return-object v0
.end method

.method protected final aAb()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 112
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inH:I

    .line 113
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    .line 118
    iget-object v1, v0, Lcom/google/y/a/a/dk;->udB:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, v0, Lcom/google/y/a/a/dk;->iHd:Lcom/google/y/a/a/bb;

    .line 121
    iget v0, v0, Lcom/google/y/a/a/bb;->xzD:I

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 132
    const-string v1, "EditReminderPresenter"

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#getRequiredAliasChange: unknown alias "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    const/16 v0, 0x11

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lR(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->inp:I

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_1
    const/16 v0, 0x12

    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lR(I)Lcom/google/n/b/c/ek;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->inr:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final azZ()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inJ:Lcom/google/y/a/a/dk;

    .line 10
    iget-object v1, v1, Lcom/google/y/a/a/dk;->udB:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inK:Lcom/google/y/a/a/dk;

    .line 14
    iget-object v2, v2, Lcom/google/y/a/a/dk;->udB:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final bz(II)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->bz(II)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 78
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bm(J)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inC:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAh()V

    .line 84
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/a/a;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 32
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inD:Lcom/android/a/a;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->c(Lcom/android/a/a;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final cP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->cP(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method final d(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->y(III)V

    .line 41
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "EditReminderPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 139
    return-void
.end method

.method public final lQ(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 24
    iput p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inH:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->lQ(I)V

    .line 27
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(III)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 44
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 46
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/4 v2, 0x5

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 51
    iget-wide v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inC:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bl(J)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v3

    .line 59
    if-eqz v3, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilO:J

    .line 60
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aB(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAd()V

    .line 67
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 69
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inD:Lcom/android/a/a;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(JLcom/android/a/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->b(JLcom/android/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->c(Lcom/android/a/a;)V

    .line 74
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bq;->r(JJ)Z

    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAe()V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAg()V

    goto :goto_0
.end method
