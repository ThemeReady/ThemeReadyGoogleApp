.class public Lcom/google/android/apps/gsa/shared/logger/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

.field public hCZ:I

.field public hDa:I

.field public hDb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    return-void
.end method

.method private final asj()V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hCZ:I

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    if-ne v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDb:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/a;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    .line 19
    iput v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->by(Landroid/view/View;)V

    .line 22
    iput v3, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "ActionCardEventLogger"

    const-string v1, "Invalid logging mode %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/logger/f/a;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDa:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->cOD:Lcom/google/android/apps/gsa/shared/logger/f/d;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hDb:Landroid/view/ViewGroup;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/f/c;->asj()V

    .line 11
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asi()V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hCZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hCZ:I

    .line 4
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hCZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/f/c;->hCZ:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/logger/f/c;->asj()V

    .line 14
    return-void
.end method
