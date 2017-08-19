.class Lcom/google/android/apps/gsa/sidekick/main/e/d;
.super Lcom/google/android/apps/gsa/sidekick/main/e/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;-><init>(Lcom/google/android/libraries/c/a;JI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final mk(I)I
    .locals 1

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/16 v0, 0x310

    :goto_0
    return v0

    .line 4
    :pswitch_0
    const/16 v0, 0x30e

    goto :goto_0

    .line 5
    :pswitch_1
    const/16 v0, 0x30f

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
