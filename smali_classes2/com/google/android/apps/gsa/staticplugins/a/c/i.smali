.class public Lcom/google/android/apps/gsa/staticplugins/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/i;->bKb:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method static aIH()Lcom/google/assistant/api/proto/ao;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/ao;->rNq:Lcom/google/assistant/api/proto/ao;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 6
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/au;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/ap;

    .line 11
    sget-object v2, Lcom/google/assistant/api/proto/dg;->rOU:Lcom/google/assistant/api/proto/dg;

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 13
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/protobuf/au;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 17
    check-cast v1, Lcom/google/assistant/api/proto/dh;

    .line 18
    sget-object v2, Lcom/google/assistant/api/proto/di;->rOV:Lcom/google/assistant/api/proto/di;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/dh;->b(Lcom/google/assistant/api/proto/di;)Lcom/google/assistant/api/proto/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/ap;->a(Lcom/google/assistant/api/proto/dh;)Lcom/google/assistant/api/proto/ap;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ap;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ao;

    .line 20
    return-object v0
.end method
