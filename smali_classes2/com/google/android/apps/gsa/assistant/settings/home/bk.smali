.class Lcom/google/android/apps/gsa/assistant/settings/home/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bNV:Lcom/google/assistant/f/a/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bk;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bk;->bNV:Lcom/google/assistant/f/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bk;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bk;->bNV:Lcom/google/assistant/f/a/bb;

    .line 5
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPA:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lcom/google/assistant/f/a/bb;->sKB:Ljava/lang/String;

    .line 8
    aput-object v5, v3, v4

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->u(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bNS:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bNS:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    new-instance v3, Lcom/google/assistant/f/a/bc;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bc;-><init>()V

    .line 13
    iget-object v4, v1, Lcom/google/assistant/f/a/bb;->dMa:Ljava/lang/String;

    .line 15
    if-nez v4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v5, v3, Lcom/google/assistant/f/a/bc;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/assistant/f/a/bc;->aCT:I

    .line 18
    iput-object v4, v3, Lcom/google/assistant/f/a/bc;->uqD:Ljava/lang/String;

    .line 20
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/bo;

    invoke-direct {v4, v0, v1, p2, v6}, Lcom/google/android/apps/gsa/assistant/settings/home/bo;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/bb;Landroid/content/Intent;Z)V

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/bc;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 23
    :cond_1
    return v6
.end method
