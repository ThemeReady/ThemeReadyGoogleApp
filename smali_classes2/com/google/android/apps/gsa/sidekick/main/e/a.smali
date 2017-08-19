.class Lcom/google/android/apps/gsa/sidekick/main/e/a;
.super Lcom/google/android/apps/gsa/sidekick/main/e/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;-><init>(Lcom/google/android/libraries/c/a;JI)V

    .line 2
    return-void
.end method


# virtual methods
.method public final mk(I)I
    .locals 1

    .prologue
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    const/16 v0, 0x349

    :goto_0
    return v0

    .line 4
    :sswitch_0
    const/16 v0, 0x34b

    goto :goto_0

    .line 5
    :sswitch_1
    const/16 v0, 0x34a

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
    .end sparse-switch
.end method
