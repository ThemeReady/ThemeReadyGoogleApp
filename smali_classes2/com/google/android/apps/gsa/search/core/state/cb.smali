.class public Lcom/google/android/apps/gsa/search/core/state/cb;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/a/c;
.implements Lcom/google/android/apps/gsa/search/core/state/a/e;


# instance fields
.field public eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

.field public eVe:Z

.field public eVf:I


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    const-string v1, "networkmonitor"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVf:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cb;->notifyChanged()V

    .line 12
    :cond_0
    return-void
.end method

.method public final db(Z)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVe:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVe:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cb;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "ConnectivityState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 19
    const-string v0, "connectivityInfo"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 20
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 23
    const-string v0, "STATE_UNRECOGNIZED"

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVf:I

    packed-switch v1, :pswitch_data_0

    .line 32
    :goto_0
    const-string v1, "serviceState"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 33
    return-void

    .line 25
    :pswitch_0
    const-string v0, "STATE_EMERGENCY_ONLY"

    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "STATE_IN_SERVICE"

    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "STATE_OUT_OF_SERVICE"

    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "STATE_POWER_OFF"

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final gA(I)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVf:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVf:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cb;->notifyChanged()V

    .line 16
    :cond_0
    return-void
.end method

.method public final getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    return-object v0
.end method
