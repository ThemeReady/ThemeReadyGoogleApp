.class public Lcom/google/android/apps/gsa/sidekick/main/actions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

.field public huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

.field public final huk:J

.field public hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

.field public hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huk:J

    .line 3
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 4
    return-void
.end method

.method private final lc(I)Lcom/google/q/b/c/eg;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 136
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/eg;->Cu(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 137
    new-array v1, v1, [Lcom/google/q/b/c/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/q/b/c/b;

    invoke-direct {v3}, Lcom/google/q/b/c/b;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/q/b/c/b;->Cl(I)Lcom/google/q/b/c/b;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ad/a/a/dk;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 99
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvZ:Lcom/google/ad/a/a/dk;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p1, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 103
    invoke-virtual {v0}, Lcom/google/ad/a/a/bb;->cgN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    .line 105
    iget v0, v0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 106
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->le(I)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvZ:Lcom/google/ad/a/a/dk;

    .line 110
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->b(Lcom/google/ad/a/a/dk;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->avT()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->awa()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 89
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    .line 90
    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huk:J

    .line 91
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->a(ZJJ)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 95
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvU:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 96
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    .line 97
    :cond_0
    return-void
.end method

.method final avN()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hwa:Lcom/google/ad/a/a/dk;

    .line 10
    iget-object v1, v1, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hwb:Lcom/google/ad/a/a/dk;

    .line 15
    iget-object v2, v2, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final avO()Lcom/android/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aVa:Lcom/android/a/a;

    .line 31
    return-object v0
.end method

.method protected final avP()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 114
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvY:I

    .line 115
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvZ:Lcom/google/ad/a/a/dk;

    .line 120
    iget-object v1, v0, Lcom/google/ad/a/a/dk;->scM:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lcom/google/ad/a/a/dk;->vwk:Lcom/google/ad/a/a/bb;

    .line 123
    iget v0, v0, Lcom/google/ad/a/a/bb;->vwV:I

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 134
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

    .line 135
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    const/16 v0, 0x11

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lc(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvI:I

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_1
    const/16 v0, 0x12

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lc(I)Lcom/google/q/b/c/eg;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->hvK:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 19
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->dQk:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bF(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final bu(II)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->bu(II)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 79
    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    .line 80
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bd(J)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvU:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->avV()V

    .line 85
    :cond_0
    return-void
.end method

.method public final c(Lcom/android/a/a;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 33
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aVa:Lcom/android/a/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->c(Lcom/android/a/a;)V

    .line 36
    :cond_0
    return-void
.end method

.method final d(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->z(III)V

    .line 42
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "EditReminderPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 141
    return-void
.end method

.method public final lb(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 25
    iput p1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvY:I

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->lb(I)V

    .line 28
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z(III)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 45
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 48
    const/4 v2, 0x5

    invoke-virtual {v1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 52
    iget-wide v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvU:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bc(J)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bn;->p(JJ)Z

    move-result v3

    .line 60
    if-eqz v3, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huk:J

    .line 61
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aq(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->avR()V

    .line 68
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aVa:Lcom/android/a/a;

    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(JLcom/android/a/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->b(JLcom/android/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->c(Lcom/android/a/a;)V

    .line 75
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/bn;->o(JJ)Z

    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->avS()V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->avU()V

    goto :goto_0
.end method
