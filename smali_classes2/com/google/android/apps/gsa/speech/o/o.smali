.class public Lcom/google/android/apps/gsa/speech/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/speech/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ccZ:Landroid/accounts/Account;

.field public final synthetic iCA:Lcom/google/android/apps/gsa/speech/o/i;

.field public final synthetic iCB:Lcom/google/android/apps/gsa/speech/o/n;

.field public final synthetic iCz:Lcom/google/android/apps/gsa/speech/o/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/o/n;Lcom/google/android/apps/gsa/speech/o/r;Lcom/google/android/apps/gsa/speech/o/i;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCB:Lcom/google/android/apps/gsa/speech/o/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCz:Lcom/google/android/apps/gsa/speech/o/r;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCA:Lcom/google/android/apps/gsa/speech/o/i;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/o/o;->ccZ:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCB:Lcom/google/android/apps/gsa/speech/o/n;

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/o/n;->iCw:Lcom/google/android/apps/gsa/speech/o/e;

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCz:Lcom/google/android/apps/gsa/speech/o/r;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCB:Lcom/google/android/apps/gsa/speech/o/n;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/o/n;->iCx:Lcom/google/android/apps/gsa/speech/o/k;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCz:Lcom/google/android/apps/gsa/speech/o/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/o/o;->iCA:Lcom/google/android/apps/gsa/speech/o/i;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/o/r;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 20
    :pswitch_0
    const-string v2, "SpeechS3ReqUtils"

    const-string v3, "Request mutator not found for type: %s"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/o/k;->iCo:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/lib/b;

    move-object v6, v0

    .line 22
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/o/o;->ccZ:Landroid/accounts/Account;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/speech/o/m;

    iget-object v1, v4, Lcom/google/android/apps/gsa/speech/o/e;->bnA:Ll/a/a;

    .line 25
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/speech/o/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, v4, Lcom/google/android/apps/gsa/speech/o/e;->crV:Ll/a/a;

    .line 26
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/b;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/speech/o/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v3, v4, Lcom/google/android/apps/gsa/speech/o/e;->bGZ:Ll/a/a;

    .line 27
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v8, 0x3

    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/speech/o/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/o/e;->csa:Ll/a/a;

    .line 28
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/speech/o/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v8, 0x5

    .line 29
    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/speech/o/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/speech/o/r;

    const/4 v8, 0x6

    .line 30
    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/speech/o/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/s3/lib/b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/o/m;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/o/r;Lcom/google/android/apps/gsa/s3/lib/b;Landroid/accounts/Account;)V

    .line 31
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/o/k;->iCo:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/lib/b;

    move-object v6, v0

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/o/k;->iCp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/o/g;

    .line 13
    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/o/g;->iCl:Lcom/google/android/apps/gsa/speech/o/i;

    move-object v6, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/o/k;->iCq:Lc/a;

    .line 16
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/o/c;

    .line 18
    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/o/c;->iCl:Lcom/google/android/apps/gsa/speech/o/i;

    move-object v6, v0

    .line 19
    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
