.class Lcom/google/android/apps/gsa/sidekick/main/e/e;
.super Lcom/google/android/apps/gsa/sidekick/main/e/h;
.source "SourceFile"


# instance fields
.field public hzw:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;JZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p4, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/h;-><init>(Lcom/google/android/libraries/c/a;JI)V

    .line 2
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/e;->hzw:Z

    .line 3
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final lj(I)I
    .locals 1

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/e;->hzw:Z

    if-eqz v0, :cond_2

    .line 14
    const/16 v0, 0x3ea

    .line 16
    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/e;->hzw:Z

    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x3eb

    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x3f0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/e;->hzw:Z

    if-eqz v0, :cond_1

    .line 10
    const/16 v0, 0x3e9

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x3ee

    .line 12
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x3ef

    .line 16
    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
