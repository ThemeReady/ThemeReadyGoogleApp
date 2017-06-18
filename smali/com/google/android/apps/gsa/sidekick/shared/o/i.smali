.class public Lcom/google/android/apps/gsa/sidekick/shared/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;


# instance fields
.field public final ioJ:Lcom/google/android/apps/gsa/sidekick/shared/o/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/j;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/i;->ioJ:Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    return-void
.end method


# virtual methods
.method public final BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(Landroid/view/View;[Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aEq()Landroid/database/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/database/Observable",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/i;->ioJ:Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    return-object v0
.end method

.method public final cr(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/i;->ioJ:Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;->ioJ:Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/i;->ioJ:Lcom/google/android/apps/gsa/sidekick/shared/o/j;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
