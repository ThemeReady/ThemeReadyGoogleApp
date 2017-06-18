.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/ad/a/a/fd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/fd;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/ad/a/a/fd;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument",
            "<TT;>;TT;I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;Ljava/lang/Object;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ad/a/a/h;)J
.end method

.method public a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->adl()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    iget v0, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AbsoluteTimeArgument;->adl()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(J)V

    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 13
    :sswitch_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(I)V

    goto :goto_0

    .line 14
    :sswitch_3
    iget-object v3, p2, Lcom/google/ad/a/a/dy;->vBj:Lcom/google/ad/a/a/dx;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget v0, v3, Lcom/google/ad/a/a/dx;->bAU:I

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 36
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v0, 0x3

    .line 29
    :goto_2
    iget v3, v3, Lcom/google/ad/a/a/dx;->vBd:I

    .line 30
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 31
    :pswitch_1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    goto :goto_2

    .line 23
    :pswitch_3
    const/4 v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :pswitch_4
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 32
    :pswitch_5
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 33
    :pswitch_6
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_0
        0x19 -> :sswitch_3
    .end sparse-switch

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 30
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public abstract a(Lcom/google/ad/a/a/gl;)V
.end method

.method public abstract adk()Lcom/google/ad/a/a/gl;
.end method

.method public abstract adl()J
.end method

.method public abstract adm()Z
.end method

.method public abstract adn()[Lcom/google/ad/a/a/gl;
.end method

.method public abstract ado()Z
.end method

.method public abstract adp()Z
.end method

.method public adq()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x1e

    return v0
.end method
