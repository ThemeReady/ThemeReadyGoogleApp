.class public Lcom/google/android/apps/gsa/search/core/state/ne;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fgg:Lcom/google/android/apps/gsa/shared/logger/a/a;

.field public final fif:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/shared/logger/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x42

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fif:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fgg:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x6c

    aput v2, v0, v1

    return-object v0
.end method

.method public final Xd()Lcom/google/common/collect/cr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2}, Lcom/google/common/collect/ct;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fif:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gn;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc47

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gn;->UU()I

    move-result v1

    .line 12
    const-string v3, "lsw"

    .line 13
    add-int/lit8 v4, v1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 17
    const-string v4, "SearchRequestState"

    const-string v5, "Unsupported SearchLiteMode value: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-string v1, ""

    .line 19
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 21
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/gn;->fay:Z

    .line 22
    if-eqz v1, :cond_2

    .line 23
    const-string v0, "lite"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_0
    const-string v1, "0"

    goto :goto_0

    .line 15
    :pswitch_1
    const-string v1, "1"

    goto :goto_0

    .line 16
    :pswitch_2
    const-string v1, "2"

    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/gn;->faz:Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string v0, "flr"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->fnY:Lcom/google/protobuf/bc;

    .line 72
    check-cast v0, Lcom/google/protobuf/bc;

    .line 76
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 79
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 80
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/protobuf/at;

    .line 82
    if-eq v2, v1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 88
    :goto_0
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 89
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    if-ne p2, v1, :cond_1

    .line 90
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fgg:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/e/h;->fnQ:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->gf(Ljava/lang/String;)V

    .line 94
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->fnX:Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 46
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/au;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 50
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/i;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fgg:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/logger/a/a;->Kh()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/i;->cpY()V

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/i;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 55
    if-nez v2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->aBG:I

    .line 58
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->fnQ:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/h;->fnY:Lcom/google/protobuf/bc;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/h;

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/e/r;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    .line 64
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->fPR:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bp;->fPR:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fgg:Lcom/google/android/apps/gsa/shared/logger/a/a;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bq;->fnQ:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->gf(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "SearchRequestState"

    const-string v1, "LOG_APP_ENTRY event without expected extension."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->ao(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ne;->fgg:Lcom/google/android/apps/gsa/shared/logger/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/a/a;->gf(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "SearchRequestState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 96
    const-string v0, "CGI params"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/ne;->Xd()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/cr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 97
    return-void
.end method
