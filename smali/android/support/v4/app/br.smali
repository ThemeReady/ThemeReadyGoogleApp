.class Landroid/support/v4/app/br;
.super Landroid/support/v4/app/bp;
.source "SourceFile"


# static fields
.field public static DEBUG:Z


# instance fields
.field public mStarted:Z

.field public final oB:Ljava/lang/String;

.field public oO:Landroid/support/v4/app/ae;

.field public oY:Z

.field public final rG:Landroid/support/v4/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/w",
            "<",
            "Landroid/support/v4/app/bs;",
            ">;"
        }
    .end annotation
.end field

.field public final rH:Landroid/support/v4/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/w",
            "<",
            "Landroid/support/v4/app/bs;",
            ">;"
        }
    .end annotation
.end field

.field public rI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/ae;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/bp;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    .line 3
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/br;->oB:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroid/support/v4/app/br;->oO:Landroid/support/v4/app/ae;

    .line 6
    iput-boolean p3, p0, Landroid/support/v4/app/br;->mStarted:Z

    .line 7
    return-void
.end method

.method private final c(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/app/bs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/bq",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/bs;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Landroid/support/v4/app/bs;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/bs;-><init>(Landroid/support/v4/app/br;ILandroid/os/Bundle;Landroid/support/v4/app/bq;)V

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/bq;->b(ILandroid/os/Bundle;)Landroid/support/v4/content/i;

    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    .line 11
    return-object v0
.end method

.method private final d(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/app/bs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/bq",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/bs;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/br;->rI:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/br;->c(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/app/bs;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/bs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Landroid/support/v4/app/br;->rI:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/br;->rI:Z

    throw v0
.end method


# virtual methods
.method public final P(I)Landroid/support/v4/content/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/i",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-boolean v0, p0, Landroid/support/v4/app/br;->rI:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    .line 111
    iget-object v2, v0, Landroid/support/v4/g/w;->Nn:[I

    iget v3, v0, Landroid/support/v4/g/w;->gS:I

    invoke-static {v2, v3, p1}, Landroid/support/v4/g/f;->a([III)I

    move-result v2

    .line 112
    if-ltz v2, :cond_1

    iget-object v3, v0, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/w;->MO:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 115
    :goto_0
    check-cast v0, Landroid/support/v4/app/bs;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    if-eqz v1, :cond_4

    .line 118
    iget-object v0, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    iget-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    .line 120
    :cond_2
    :goto_1
    return-object v1

    .line 114
    :cond_3
    iget-object v0, v0, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/bq",
            "<TD;>;)",
            "Landroid/support/v4/content/i",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Landroid/support/v4/app/br;->rI:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v2, v1, Landroid/support/v4/g/w;->Nn:[I

    iget v3, v1, Landroid/support/v4/g/w;->gS:I

    invoke-static {v2, v3, p1}, Landroid/support/v4/g/f;->a([III)I

    move-result v2

    .line 26
    if-ltz v2, :cond_1

    iget-object v3, v1, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Landroid/support/v4/g/w;->MO:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    .line 29
    :cond_1
    :goto_0
    check-cast v0, Landroid/support/v4/app/bs;

    .line 30
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLoader in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_2
    if-nez v0, :cond_6

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/br;->d(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/app/bs;

    move-result-object v0

    .line 33
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Created new loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_3
    :goto_1
    iget-boolean v1, v0, Landroid/support/v4/app/bs;->rM:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v4/app/br;->mStarted:Z

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    iget-object v2, v0, Landroid/support/v4/app/bs;->rO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bs;->c(Landroid/support/v4/content/i;Ljava/lang/Object;)V

    .line 38
    :cond_4
    iget-object v0, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    return-object v0

    .line 28
    :cond_5
    iget-object v0, v1, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 34
    :cond_6
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_7

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Re-using existing loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_7
    iput-object p3, v0, Landroid/support/v4/app/bs;->rK:Landroid/support/v4/app/bq;

    goto :goto_1
.end method

.method final a(Landroid/support/v4/app/bs;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    iget v1, p1, Landroid/support/v4/app/bs;->qM:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/w;->put(ILjava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Landroid/support/v4/app/br;->mStarted:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/app/bs;->start()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/content/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/bq",
            "<TD;>;)",
            "Landroid/support/v4/content/i",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    iget-boolean v0, p0, Landroid/support/v4/app/br;->rI:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    .line 43
    iget-object v1, v0, Landroid/support/v4/g/w;->Nn:[I

    iget v4, v0, Landroid/support/v4/g/w;->gS:I

    invoke-static {v1, v4, p1}, Landroid/support/v4/g/f;->a([III)I

    move-result v1

    .line 44
    if-ltz v1, :cond_1

    iget-object v4, v0, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Landroid/support/v4/g/w;->MO:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    check-cast v0, Landroid/support/v4/app/bs;

    .line 48
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restartLoader in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": args="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_2
    if-eqz v0, :cond_6

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    .line 52
    iget-object v4, v1, Landroid/support/v4/g/w;->Nn:[I

    iget v5, v1, Landroid/support/v4/g/w;->gS:I

    invoke-static {v4, v5, p1}, Landroid/support/v4/g/f;->a([III)I

    move-result v4

    .line 53
    if-ltz v4, :cond_3

    iget-object v5, v1, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Landroid/support/v4/g/w;->MO:Ljava/lang/Object;

    if-ne v5, v6, :cond_8

    :cond_3
    move-object v1, v2

    .line 56
    :goto_1
    check-cast v1, Landroid/support/v4/app/bs;

    .line 57
    if-eqz v1, :cond_13

    .line 58
    iget-boolean v4, v0, Landroid/support/v4/app/bs;->rM:Z

    if-eqz v4, :cond_9

    .line 59
    sget-boolean v2, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "LoaderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Removing last inactive loader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_4
    iput-boolean v3, v1, Landroid/support/v4/app/bs;->rN:Z

    .line 61
    invoke-virtual {v1}, Landroid/support/v4/app/bs;->destroy()V

    .line 86
    :cond_5
    :goto_2
    iget-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/content/i;->uE:Z

    .line 88
    iget-object v1, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/w;->put(ILjava/lang/Object;)V

    .line 89
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/br;->d(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/app/bs;

    move-result-object v0

    .line 90
    iget-object v0, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    :goto_4
    return-object v0

    .line 46
    :cond_7
    iget-object v0, v0, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 55
    :cond_8
    iget-object v1, v1, Landroid/support/v4/g/w;->MR:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_1

    .line 64
    :cond_9
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_a

    const-string v1, "LoaderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Canceling: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_a
    iget-boolean v1, v0, Landroid/support/v4/app/bs;->mStarted:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Landroid/support/v4/app/bs;->rR:Z

    if-eqz v1, :cond_d

    .line 66
    iget-object v1, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    .line 67
    invoke-virtual {v1}, Landroid/support/v4/content/i;->onCancelLoad()Z

    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/bs;->bo()V

    .line 73
    :cond_b
    :goto_5
    if-nez v1, :cond_e

    .line 74
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_c

    const-string v1, "LoaderManager"

    const-string v3, "  Current loader is stopped; replacing"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/g/w;->put(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/bs;->destroy()V

    goto :goto_3

    :cond_d
    move v1, v3

    .line 72
    goto :goto_5

    .line 77
    :cond_e
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_f

    const-string v1, "LoaderManager"

    const-string v3, "  Current loader is running; configuring pending loader"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_f
    iget-object v1, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    if-eqz v1, :cond_11

    .line 79
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_10

    const-string v1, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Removing pending loader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_10
    iget-object v1, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    invoke-virtual {v1}, Landroid/support/v4/app/bs;->destroy()V

    .line 81
    iput-object v2, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    .line 82
    :cond_11
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_12

    const-string v1, "LoaderManager"

    const-string v2, "  Enqueuing as new pending loader"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/br;->c(ILandroid/os/Bundle;Landroid/support/v4/app/bq;)Landroid/support/v4/app/bs;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    .line 84
    iget-object v0, v0, Landroid/support/v4/app/bs;->rS:Landroid/support/v4/app/bs;

    iget-object v0, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    goto/16 :goto_4

    .line 85
    :cond_13
    sget-boolean v1, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v1, :cond_5

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Making last loader inactive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method public final bg()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    .line 213
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 214
    :goto_0
    if-ge v2, v4, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 216
    iget-boolean v5, v0, Landroid/support/v4/app/bs;->mStarted:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/bs;->rN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 216
    goto :goto_1

    .line 218
    :cond_1
    return v3
.end method

.method final bi()V
    .locals 4

    .prologue
    .line 121
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/br;->mStarted:Z

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 125
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_1
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/br;->mStarted:Z

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    invoke-virtual {v0}, Landroid/support/v4/app/bs;->start()V

    .line 130
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final bj()V
    .locals 4

    .prologue
    .line 132
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/br;->mStarted:Z

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 136
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    invoke-virtual {v0}, Landroid/support/v4/app/bs;->stop()V

    .line 140
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/br;->mStarted:Z

    goto :goto_0
.end method

.method final bk()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retaining in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/br;->mStarted:Z

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 147
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_1
    return-void

    .line 149
    :cond_2
    iput-boolean v6, p0, Landroid/support/v4/app/br;->oY:Z

    .line 150
    iput-boolean v5, p0, Landroid/support/v4/app/br;->mStarted:Z

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 153
    sget-boolean v2, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Retaining: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_3
    iput-boolean v6, v0, Landroid/support/v4/app/bs;->oY:Z

    .line 155
    iget-boolean v2, v0, Landroid/support/v4/app/bs;->mStarted:Z

    iput-boolean v2, v0, Landroid/support/v4/app/bs;->rP:Z

    .line 156
    iput-boolean v5, v0, Landroid/support/v4/app/bs;->mStarted:Z

    .line 157
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/bs;->rK:Landroid/support/v4/app/bq;

    .line 158
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final bl()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/bs;->rQ:Z

    .line 162
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method final bm()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 166
    iget-boolean v2, v0, Landroid/support/v4/app/bs;->mStarted:Z

    if-eqz v2, :cond_0

    .line 167
    iget-boolean v2, v0, Landroid/support/v4/app/bs;->rQ:Z

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/bs;->rQ:Z

    .line 169
    iget-boolean v2, v0, Landroid/support/v4/app/bs;->rM:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/bs;->oY:Z

    if-nez v2, :cond_0

    .line 170
    iget-object v2, v0, Landroid/support/v4/app/bs;->rL:Landroid/support/v4/content/i;

    iget-object v3, v0, Landroid/support/v4/app/bs;->rO:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bs;->c(Landroid/support/v4/content/i;Ljava/lang/Object;)V

    .line 171
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method final bn()V
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Landroid/support/v4/app/br;->oY:Z

    if-nez v0, :cond_2

    .line 174
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Active in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    invoke-virtual {v0}, Landroid/support/v4/app/bs;->destroy()V

    .line 177
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->clear()V

    .line 179
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying Inactive in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    invoke-virtual {v0}, Landroid/support/v4/app/bs;->destroy()V

    .line 182
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->clear()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/br;->oO:Landroid/support/v4/app/ae;

    .line 185
    return-void
.end method

.method public final destroyLoader(I)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Landroid/support/v4/app/br;->rI:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/br;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/w;->indexOfKey(I)I

    move-result v1

    .line 95
    if-ltz v1, :cond_2

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 97
    iget-object v2, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/w;->removeAt(I)V

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/bs;->destroy()V

    .line 99
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/w;->indexOfKey(I)I

    move-result v1

    .line 100
    if-ltz v1, :cond_3

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 102
    iget-object v2, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/w;->removeAt(I)V

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/bs;->destroy()V

    .line 104
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/br;->oO:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/br;->bg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/br;->oO:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->oN:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->aV()V

    .line 106
    :cond_4
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 196
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/br;->rG:Landroid/support/v4/g/w;

    invoke-virtual {v4, v1}, Landroid/support/v4/g/w;->keyAt(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 199
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/bs;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0}, Landroid/support/v4/g/w;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 206
    iget-object v0, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/w;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/br;->rH:Landroid/support/v4/g/w;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/w;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 208
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/bs;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Landroid/support/v4/app/br;->oO:Landroid/support/v4/app/ae;

    invoke-static {v1, v0}, Landroid/support/v4/g/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 191
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
