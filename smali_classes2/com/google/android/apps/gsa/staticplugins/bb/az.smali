.class Lcom/google/android/apps/gsa/staticplugins/bb/az;
.super Lcom/google/android/apps/gsa/staticplugins/bb/a;
.source "SourceFile"


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bb/a;-><init>(II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/k/c/ck;J)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bb/az;->cc(J)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/cn;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lcom/google/common/k/c/ck;->vtn:[Lcom/google/common/k/c/cn;

    .line 6
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 7
    check-cast p1, Lcom/google/common/k/c/cn;

    .line 8
    const-string v0, "%s: %sms, source=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Date;

    .line 10
    iget-wide v4, p1, Lcom/google/common/k/c/cn;->oKk:J

    .line 11
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 13
    iget v3, p1, Lcom/google/common/k/c/cn;->vtR:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 16
    iget v3, p1, Lcom/google/common/k/c/cn;->aDr:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 19
    return-void
.end method

.method final synthetic aX(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/common/k/c/cn;

    .line 25
    iget-wide v0, p1, Lcom/google/common/k/c/cn;->oKk:J

    .line 26
    return-wide v0
.end method

.method final synthetic aY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/google/common/k/c/cn;

    .line 22
    return-object p1
.end method
