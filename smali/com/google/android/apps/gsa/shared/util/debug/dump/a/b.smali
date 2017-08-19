.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/j;-><init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/aa/a/f;)V
    .locals 7

    .prologue
    .line 3
    check-cast p1, Lcom/google/common/k/c/r;

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v1, "Build Info"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->ji(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azp()V

    .line 7
    const-string v0, "unknown"

    .line 9
    iget v1, p1, Lcom/google/common/k/c/r;->vlC:I

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 16
    :goto_0
    const-string v1, "unknown"

    .line 18
    iget v2, p1, Lcom/google/common/k/c/r;->vlE:I

    .line 19
    packed-switch v2, :pswitch_data_1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    const-string v3, "BUILD(%s.%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 27
    iget-object v6, p1, Lcom/google/common/k/c/r;->vlD:Ljava/lang/String;

    .line 28
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->jj(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/b;->iom:Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/a/g;->azq()V

    .line 31
    :cond_0
    return-void

    .line 11
    :pswitch_0
    const-string v0, "dev"

    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "alpha"

    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "release"

    goto :goto_0

    .line 20
    :pswitch_3
    const-string v1, "arm"

    goto :goto_1

    .line 22
    :pswitch_4
    const-string v1, "arm64"

    goto :goto_1

    .line 24
    :pswitch_5
    const-string v1, "x86"

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
