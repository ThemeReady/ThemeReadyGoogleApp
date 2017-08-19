.class public Lcom/google/android/apps/gsa/sidekick/shared/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;


# annotations
.annotation build Landroid/support/annotation/a;
.end annotation


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public iPy:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

.field public intent:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jqS:Z

.field public jqT:Z

.field public visibility:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->visibility:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqT:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/m/b/d/b;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x3e8

    .line 41
    new-instance v1, Lcom/google/m/b/d/fc;

    invoke-direct {v1}, Lcom/google/m/b/d/fc;-><init>()V

    .line 42
    iput-object p1, v1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    div-long v4, v2, v6

    invoke-virtual {v1, v4, v5}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v2, v0

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/m/b/d/fc;->FG(I)Lcom/google/m/b/d/fc;

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqT:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {v1, p2}, Lcom/google/m/b/d/fc;->zI(Ljava/lang/String;)Lcom/google/m/b/d/fc;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iput-object v0, v1, Lcom/google/m/b/d/fc;->wrM:Lcom/google/m/b/d/qp;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;)V

    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bI(Ljava/util/List;)V

    .line 69
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/google/m/b/d/qp;

    invoke-direct {v0}, Lcom/google/m/b/d/qp;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 55
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v2

    aget-object v2, v2, v3

    .line 57
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hOo:I

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/m/b/d/qp;->Gs(I)Lcom/google/m/b/d/qp;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/qp;->Gt(I)Lcom/google/m/b/d/qp;

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->v(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/qp;->Gu(I)Lcom/google/m/b/d/qp;

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iYh:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 62
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhE:Z

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/m/b/d/qp;->pp(Z)Lcom/google/m/b/d/qp;

    goto :goto_0
.end method


# virtual methods
.method public final mM(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 9
    if-ne p1, v5, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iPy:Lcom/google/m/b/d/er;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->a(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqS:Z

    .line 39
    :goto_1
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->visibility:I

    .line 40
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iPy:Lcom/google/m/b/d/er;

    const/16 v2, 0x102

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iPy:Lcom/google/m/b/d/er;

    if-nez v1, :cond_3

    .line 20
    :goto_2
    if-nez v0, :cond_4

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqS:Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iPy:Lcom/google/m/b/d/er;

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/er;I)Lcom/google/m/b/d/b;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Lcom/google/m/b/d/b;

    invoke-direct {v1}, Lcom/google/m/b/d/b;-><init>()V

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/m/b/d/b;

    .line 25
    if-nez p1, :cond_6

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/m/b/d/b;->Fu(I)Lcom/google/m/b/d/b;

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    if-nez v1, :cond_8

    .line 32
    const-string v1, "and.gsa.gel.minus1"

    .line 37
    :cond_5
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->a(Lcom/google/m/b/d/b;Ljava/lang/String;)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqS:Z

    goto :goto_1

    .line 27
    :cond_6
    if-ne p1, v4, :cond_7

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/m/b/d/b;->Fu(I)Lcom/google/m/b/d/b;

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/b;->Fu(I)Lcom/google/m/b/d/b;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    const-string v1, "and.gsa.gel.minus1"

    goto :goto_4
.end method
