.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mdK:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->mdK:I

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/speech/d/a;ZILcom/google/android/apps/gsa/shared/config/b/b;)Lcom/google/ay/c/b/a/o;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/config/b/f;->alV()Lcom/google/ay/c/b/a/i;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFR()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 17
    :pswitch_0
    iget-object v2, v1, Lcom/google/ay/c/b/a/i;->xmK:Lcom/google/ay/c/b/a/ae;

    if-nez v2, :cond_5

    .line 26
    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/ay/c/b/a/o;

    invoke-direct {v0}, Lcom/google/ay/c/b/a/o;-><init>()V

    .line 30
    :cond_1
    packed-switch p4, :pswitch_data_1

    .line 50
    :pswitch_1
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    const/16 v2, 0x28f

    .line 51
    invoke-interface {p5, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 52
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->a(Lcom/google/ay/c/b/a/o;Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/shared/speech/d/a;I)V

    .line 55
    :cond_2
    :goto_1
    :pswitch_2
    return-object v0

    .line 6
    :pswitch_3
    iget-object v2, v1, Lcom/google/ay/c/b/a/i;->xmI:Lcom/google/ay/c/b/a/r;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/ay/c/b/a/i;->xmI:Lcom/google/ay/c/b/a/r;

    iget-object v0, v0, Lcom/google/ay/c/b/a/r;->xmQ:Lcom/google/ay/c/b/a/o;

    .line 20
    :goto_2
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUD:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p2, v1, :cond_3

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/ay/c/b/a/o;->GB(I)Lcom/google/ay/c/b/a/o;

    .line 22
    :cond_3
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 23
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/google/ay/c/b/a/o;->GA(I)Lcom/google/ay/c/b/a/o;

    goto :goto_0

    .line 10
    :pswitch_4
    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/google/ay/c/b/a/i;->xmJ:Lcom/google/ay/c/b/a/m;

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, v1, Lcom/google/ay/c/b/a/i;->xmJ:Lcom/google/ay/c/b/a/m;

    iget-object v0, v0, Lcom/google/ay/c/b/a/m;->xmQ:Lcom/google/ay/c/b/a/o;

    goto :goto_2

    .line 13
    :cond_4
    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ay/c/b/a/i;->xmL:Lcom/google/ay/c/b/a/ac;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/ay/c/b/a/i;->xmL:Lcom/google/ay/c/b/a/ac;

    iget-object v0, v0, Lcom/google/ay/c/b/a/ac;->xmQ:Lcom/google/ay/c/b/a/o;

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, v1, Lcom/google/ay/c/b/a/i;->xmK:Lcom/google/ay/c/b/a/ae;

    iget-object v0, v0, Lcom/google/ay/c/b/a/ae;->xmQ:Lcom/google/ay/c/b/a/o;

    goto :goto_2

    .line 32
    :pswitch_5
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUF:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p2, v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFQ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    sget v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->mdK:I

    .line 35
    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->jE(I)I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->mdK:I

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ay/c/b/a/o;->GA(I)Lcom/google/ay/c/b/a/o;

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/e/b/q;->aFR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/ay/c/b/a/o;->GB(I)Lcom/google/ay/c/b/a/o;

    goto :goto_1

    .line 42
    :pswitch_6
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    const/16 v2, 0x63d

    .line 43
    invoke-interface {p5, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 44
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->a(Lcom/google/ay/c/b/a/o;Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/shared/speech/d/a;I)V

    goto :goto_1

    .line 46
    :pswitch_7
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    const/16 v2, 0x63c

    .line 47
    invoke-interface {p5, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v2

    .line 48
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->a(Lcom/google/ay/c/b/a/o;Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/shared/speech/d/a;I)V

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 30
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Lcom/google/ay/c/b/a/o;Lcom/google/android/apps/gsa/shared/speech/d/a;Lcom/google/android/apps/gsa/shared/speech/d/a;I)V
    .locals 4

    .prologue
    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    const-string v0, "EndpointerModule"

    const-string v1, "#setNoSpeechDetectedTimeout - wrong recognition mode: %s, expected: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/ay/c/b/a/o;->GA(I)Lcom/google/ay/c/b/a/o;

    goto :goto_0
.end method
