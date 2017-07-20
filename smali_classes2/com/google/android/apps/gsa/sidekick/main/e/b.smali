.class public abstract Lcom/google/android/apps/gsa/sidekick/main/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final dEA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fWU:Lcom/google/android/apps/gsa/shared/exception/GsaError;

.field public final id:J

.field public final irE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final irF:I

.field public irG:I

.field public irH:I

.field public irI:Z

.field public irJ:[I

.field public irK:J

.field public irL:J

.field public final irM:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;JI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irE:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dEA:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irJ:[I

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irM:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dAt:Lcom/google/android/libraries/c/a;

    .line 7
    iput-wide p2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->id:J

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irF:I

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irK:J

    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irK:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irL:J

    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irM:Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->iPq:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->iPq:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;Lcom/google/common/l/c/eq;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "EndState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/e/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 40
    const-string v0, "last change time"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irL:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 44
    const-string v0, "events"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irE:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irE:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irE:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 53
    :cond_1
    return-void
.end method

.method final hasChildren()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->dEA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract lY(I)I
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "endstateId: %d, Endstate: %s, start time: %s, last change time: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->id:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irH:I

    packed-switch v0, :pswitch_data_0

    .line 33
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irH:I

    const/16 v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irK:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/sidekick/main/e/b;->irL:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "AUTH_FAILURE"

    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "BAD_ACCOUNT"

    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    .line 24
    :pswitch_4
    const-string v0, "NETWORK_FAILURE"

    goto :goto_0

    .line 25
    :pswitch_5
    const-string v0, "NO_CONNECTIVITY"

    goto :goto_0

    .line 26
    :pswitch_6
    const-string v0, "NOW_CARDS_RENDERED"

    goto :goto_0

    .line 27
    :pswitch_7
    const-string v0, "NOW_CANCELED_BY_QUERY"

    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "NOW_CANCELED_APP_EXIT"

    goto :goto_0

    .line 29
    :pswitch_9
    const-string v0, "NOW_CANCELED_REQUEST_MERGED"

    goto :goto_0

    .line 30
    :pswitch_a
    const-string v0, "NOW_CANCELED_NEW_CARDS_FETCHED"

    goto :goto_0

    .line 31
    :pswitch_b
    const-string v0, "SERVER_ERROR"

    goto :goto_0

    .line 32
    :pswitch_c
    const-string v0, "UNKNOWN_STATE"

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
