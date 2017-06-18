.class public final Lcom/google/android/libraries/gsa/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qNM:Lcom/google/assistant/api/proto/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    sget-object v1, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 76
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/au;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 80
    check-cast v0, Lcom/google/assistant/api/proto/ap;

    .line 81
    sget-object v2, Lcom/google/assistant/api/proto/dg;->rOU:Lcom/google/assistant/api/proto/dg;

    .line 82
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 83
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/protobuf/au;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 87
    check-cast v1, Lcom/google/assistant/api/proto/dh;

    .line 88
    sget-object v2, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/dh;->b(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/ap;->a(Lcom/google/assistant/api/proto/dh;)Lcom/google/assistant/api/proto/ap;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ap;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    sput-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->qNM:Lcom/google/assistant/api/proto/ao;

    .line 90
    return-void
.end method

.method public static a(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/ao;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v1, Lcom/google/assistant/api/proto/dg;->rOU:Lcom/google/assistant/api/proto/dg;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 4
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/au;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 8
    check-cast v0, Lcom/google/assistant/api/proto/dh;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/dh;->b(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/dh;

    move-result-object v1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dh;->cpY()V

    .line 13
    iget-object v0, v1, Lcom/google/assistant/api/proto/dh;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/assistant/api/proto/dg;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v2, v0, Lcom/google/assistant/api/proto/dg;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/api/proto/dg;->aBG:I

    .line 18
    iput-object p1, v0, Lcom/google/assistant/api/proto/dg;->fRT:Ljava/lang/String;

    .line 19
    :cond_1
    sget-object v2, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    .line 20
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 21
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/au;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 25
    check-cast v0, Lcom/google/assistant/api/proto/ap;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/ap;->a(Lcom/google/assistant/api/proto/dh;)Lcom/google/assistant/api/proto/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ap;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ch;)Lcom/google/assistant/api/proto/ao;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    sget-object v1, Lcom/google/assistant/api/proto/dd;->rOT:Lcom/google/assistant/api/proto/dd;

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 29
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/au;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 33
    check-cast v0, Lcom/google/assistant/api/proto/de;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/de;->tr(Ljava/lang/String;)Lcom/google/assistant/api/proto/de;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 37
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 38
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/protobuf/au;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 42
    check-cast v0, Lcom/google/assistant/api/proto/dc;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Lcom/google/protobuf/ch;->coL()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/de;->a(Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/de;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/de;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dd;

    .line 49
    sget-object v2, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    .line 50
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 51
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/au;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 55
    check-cast v1, Lcom/google/assistant/api/proto/ap;

    .line 56
    sget-object v3, Lcom/google/assistant/api/proto/dg;->rOU:Lcom/google/assistant/api/proto/dg;

    .line 57
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 58
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/protobuf/au;

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 62
    check-cast v2, Lcom/google/assistant/api/proto/dh;

    .line 63
    sget-object v3, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/dh;->b(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/dh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/ap;->a(Lcom/google/assistant/api/proto/dh;)Lcom/google/assistant/api/proto/ap;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/google/assistant/api/proto/aq;->rNs:Lcom/google/assistant/api/proto/aq;

    .line 65
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 66
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/au;

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 70
    check-cast v1, Lcom/google/assistant/api/proto/ar;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ar;->b(Lcom/google/assistant/api/proto/dd;)Lcom/google/assistant/api/proto/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ar;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/aq;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/ap;->a(Lcom/google/assistant/api/proto/aq;)Lcom/google/assistant/api/proto/ap;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ap;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    .line 73
    return-object v0
.end method
