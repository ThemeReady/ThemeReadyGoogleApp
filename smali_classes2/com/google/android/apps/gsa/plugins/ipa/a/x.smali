.class public Lcom/google/android/apps/gsa/plugins/ipa/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public bnK:Lcom/google/android/libraries/c/a;

.field public duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

.field public duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;

.field public duV:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/a/ap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duV:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;

    .line 6
    return-void
.end method

.method private final a(ILjava/lang/Boolean;)V
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/ap;->fq(I)J

    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duT:Lcom/google/android/apps/gsa/plugins/ipa/a/ap;

    .line 13
    const-string v5, "BgTaskPrefs"

    .line 14
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    const-string v5, "BgTaskPrefs"

    const-string v6, "Setting timestamp<%s> for taskType<%d>"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/ap;->fr(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/a/ap;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    .line 20
    new-instance v4, Lcom/google/common/l/e/a/f;

    invoke-direct {v4}, Lcom/google/common/l/e/a/f;-><init>()V

    .line 21
    invoke-virtual {v4, p1}, Lcom/google/common/l/e/a/f;->El(I)Lcom/google/common/l/e/a/f;

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget v2, v4, Lcom/google/common/l/e/a/f;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/common/l/e/a/f;->aEl:I

    .line 24
    iput-wide v0, v4, Lcom/google/common/l/e/a/f;->vzc:J

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/common/l/e/a/f;->oH(Z)Lcom/google/common/l/e/a/f;

    .line 26
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    .line 27
    iput-object v4, v0, Lcom/google/common/l/c/eq;->voR:Lcom/google/common/l/e/a/f;

    .line 28
    const-string v1, "BgTaskLoggingCb"

    const-string/jumbo v2, "record fresh stats: %d"

    .line 29
    iget-wide v4, v4, Lcom/google/common/l/e/a/f;->vzc:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    const/16 v2, 0x3d8

    .line 32
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->recordGsaClientEvent(I[B)V

    .line 34
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duV:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->a(ILjava/lang/Boolean;)V

    .line 8
    const-string v0, "BgTaskLoggingCb"

    const-string v1, "Task %d failed!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->duV:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/x;->a(ILjava/lang/Boolean;)V

    .line 37
    return-void
.end method
