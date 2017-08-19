.class Lcom/google/android/apps/gsa/plugins/ipa/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/o/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget v0, p1, Lcom/google/ab/j/a/a/a/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 8
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1
.end method
