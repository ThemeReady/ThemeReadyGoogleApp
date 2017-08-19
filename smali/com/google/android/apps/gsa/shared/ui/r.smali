.class public Lcom/google/android/apps/gsa/shared/ui/r;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final hXr:Ljava/util/Map;

.field public static final hXs:Lcom/google/android/apps/gsa/shared/ui/be;


# instance fields
.field public final djg:I

.field public final hXt:I

.field public final hXu:Ljava/lang/String;

.field public hXv:Z

.field public final qk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/r;->hXr:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/be;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/be;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/r;->hXs:Lcom/google/android/apps/gsa/shared/ui/be;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/r;->qk:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/r;->qk:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/r;->hXr:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/shared/ui/r;->hXr:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->djg:I

    .line 22
    const-string v0, "%s-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/r;->qk:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/r;->djg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXu:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    .line 24
    return-void
.end method

.method public static am(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->aq(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    if-nez p0, :cond_0

    .line 4
    const v0, 0xd97062

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->kR(I)V

    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public AC()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bu;->W(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    const v0, 0xd97062

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->kR(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->setIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const-string v3, "latency-id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 32
    :cond_0
    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Landroid/app/Activity;IJ)V

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p0, v2, v0}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 35
    const-string v0, "suppress_uel_logging"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asn()V

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->aso()V

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/p/a;->lc(I)I

    move-result v0

    .line 41
    invoke-static {p0, v0, v0}, Lcom/google/android/apps/gsa/shared/p/a;->a(Landroid/app/Activity;II)V

    .line 42
    if-eqz v2, :cond_3

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/ui/r;->setIntent(Landroid/content/Intent;)V

    .line 45
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/aa;->c(Landroid/app/Activity;I)V

    .line 64
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/r;->hXs:Lcom/google/android/apps/gsa/shared/ui/be;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/be;->a(Lcom/google/android/apps/gsa/shared/ui/r;)V

    .line 65
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/p/a;->q(Landroid/app/Activity;)V

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 69
    const-string v0, "suppress_uel_logging"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asn()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->AC()V

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 74
    if-eqz p1, :cond_1

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->b(Landroid/content/Intent;I)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->setIntent(Landroid/content/Intent;)V

    .line 77
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/r;->hXs:Lcom/google/android/apps/gsa/shared/ui/be;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/be;->b(Lcom/google/android/apps/gsa/shared/ui/r;)V

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 59
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 56
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 80
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Landroid/app/Activity;I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->AC()V

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXv:Z

    .line 50
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/r;->hXt:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/aa;->b(Landroid/app/Activity;I)V

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 62
    return-void
.end method

.method public releaseInstance()Z
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->releaseInstance()Z

    move-result v0

    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
