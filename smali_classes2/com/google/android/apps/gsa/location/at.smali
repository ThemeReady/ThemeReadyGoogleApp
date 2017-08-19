.class Lcom/google/android/apps/gsa/location/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/location/as;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final synthetic cVA:Lcom/google/android/apps/gsa/location/ag;

.field public final cVK:J

.field public final qk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/at;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/location/at;->qk:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/gsa/location/at;->cVK:J

    .line 4
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/at;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/location/ag;->a(Lcom/google/android/apps/gsa/location/as;)V

    .line 7
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    .line 8
    const-string v0, "LocationInterestTicket"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/at;->qk:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/location/at;->cVK:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 11
    return-void
.end method
