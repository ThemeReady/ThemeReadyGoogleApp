.class Lcom/google/android/apps/gsa/sidekick/main/h/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)V
    .locals 2

    .prologue
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 5
    iget v0, p2, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->hMn:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 18
    return-void

    .line 9
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "BAD ACCOUNT"

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, "BAD NETWORK"

    goto :goto_0

    .line 12
    :pswitch_3
    const-string v0, "AUTH"

    goto :goto_0

    .line 13
    :pswitch_4
    const-string v0, "NETWORK FAILURE"

    goto :goto_0

    .line 14
    :pswitch_5
    const-string v0, "SERVER ERROR"

    goto :goto_0

    .line 15
    :pswitch_6
    const-string v0, "INTERNAL ERROR"

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
