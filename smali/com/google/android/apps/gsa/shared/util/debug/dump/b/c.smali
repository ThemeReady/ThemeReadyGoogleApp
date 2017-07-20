.class public abstract Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 21
    return-void
.end method

.method protected abstract a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)V
.end method

.method public final a(Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEl:I

    .line 9
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->ihj:J

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEl:I

    .line 14
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->bCv:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)V

    .line 17
    return-void
.end method

.method protected abstract azf()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->azf()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 33
    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    .line 34
    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->ihj:J

    .line 35
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 37
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->bCv:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    const-string v5, "label"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v5

    .line 40
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->bCv:Ljava/lang/String;

    .line 41
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    invoke-interface {p3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)V

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 47
    :cond_3
    return-void
.end method

.method public final bB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/d;->cxb:Lcom/google/common/base/Function;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 5
    return-void
.end method
