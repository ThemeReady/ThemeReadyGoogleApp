.class public Lcom/google/android/apps/gsa/assistant/settings/news/t;
.super Landroid/support/v7/widget/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic bZE:Lcom/google/android/apps/gsa/assistant/settings/news/p;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/t;->bZE:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    invoke-direct {p0}, Landroid/support/v7/widget/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fo;)I
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/t;->S(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/t;->bZE:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/news/p;->b(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)Z

    move-result v0

    return v0
.end method

.method public final hq()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/t;->bZE:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bZx:Z

    .line 4
    return v0
.end method

.method public final hr()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
