.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nsC:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/h;->nsC:I

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/shared/speech/d/a;Z)Lcom/google/ao/c/b/a/o;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqo()Lcom/google/ao/c/b/a/i;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxD:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 18
    :pswitch_0
    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdz:Lcom/google/ao/c/b/a/ae;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 30
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdx:Lcom/google/ao/c/b/a/r;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdx:Lcom/google/ao/c/b/a/r;

    iget-object v0, v0, Lcom/google/ao/c/b/a/r;->zdF:Lcom/google/ao/c/b/a/o;

    .line 21
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne p2, v2, :cond_3

    .line 23
    iget v2, v0, Lcom/google/ao/c/b/a/o;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/ao/c/b/a/o;->aCT:I

    .line 24
    iput v1, v0, Lcom/google/ao/c/b/a/o;->zeg:I

    .line 25
    :cond_3
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 26
    const/16 v1, 0x4e20

    .line 27
    iget v2, v0, Lcom/google/ao/c/b/a/o;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/ao/c/b/a/o;->aCT:I

    .line 28
    iput v1, v0, Lcom/google/ao/c/b/a/o;->zef:I

    goto :goto_1

    .line 11
    :pswitch_2
    if-eqz v0, :cond_4

    iget-object v4, v3, Lcom/google/ao/c/b/a/i;->zdy:Lcom/google/ao/c/b/a/m;

    if-eqz v4, :cond_4

    .line 12
    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdy:Lcom/google/ao/c/b/a/m;

    iget-object v0, v0, Lcom/google/ao/c/b/a/m;->zdF:Lcom/google/ao/c/b/a/o;

    goto :goto_2

    .line 14
    :cond_4
    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdA:Lcom/google/ao/c/b/a/ac;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdA:Lcom/google/ao/c/b/a/ac;

    iget-object v0, v0, Lcom/google/ao/c/b/a/ac;->zdF:Lcom/google/ao/c/b/a/o;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, v3, Lcom/google/ao/c/b/a/i;->zdz:Lcom/google/ao/c/b/a/ae;

    iget-object v0, v0, Lcom/google/ao/c/b/a/ae;->zdF:Lcom/google/ao/c/b/a/o;

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
