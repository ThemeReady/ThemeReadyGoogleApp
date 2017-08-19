.class public Landroid/support/v7/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Lu:Landroid/net/Uri;

.field public Mb:I

.field public final ahl:Ljava/util/ArrayList;

.field public final aia:Landroid/support/v7/e/x;

.field public final aib:Ljava/lang/String;

.field public final aic:Ljava/lang/String;

.field public aid:Ljava/lang/String;

.field public aie:Z

.field public aif:I

.field public aig:Z

.field public aih:I

.field public aii:I

.field public aij:I

.field public aik:I

.field public ail:I

.field public aim:Landroid/view/Display;

.field public ain:I

.field public aio:Landroid/content/IntentSender;

.field public aip:Landroid/support/v7/e/a;

.field public mEnabled:Z

.field public mExtras:Landroid/os/Bundle;

.field public mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v7/e/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/z;->ain:I

    .line 4
    iput-object p1, p0, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 5
    iput-object p2, p0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroid/support/v7/e/z;->aic:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method b(Landroid/support/v7/e/a;)I
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Landroid/support/v7/e/z;->aip:Landroid/support/v7/e/a;

    if-eq v1, p1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/e/z;->c(Landroid/support/v7/e/a;)I

    move-result v0

    .line 58
    :cond_0
    return v0
.end method

.method public final b(Landroid/support/v7/e/l;)Z
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 13
    iget-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/support/v7/e/l;->g(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method final c(Landroid/support/v7/e/a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object p1, p0, Landroid/support/v7/e/z;->aip:Landroid/support/v7/e/a;

    .line 61
    if-eqz p1, :cond_11

    .line 62
    iget-object v2, p0, Landroid/support/v7/e/z;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/e/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->mName:Ljava/lang/String;

    move v0, v1

    .line 65
    :cond_0
    iget-object v2, p0, Landroid/support/v7/e/z;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/e/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->aid:Ljava/lang/String;

    move v0, v1

    .line 68
    :cond_1
    iget-object v2, p0, Landroid/support/v7/e/z;->Lu:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/e/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->Lu:Landroid/net/Uri;

    .line 71
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/e/z;->mEnabled:Z

    invoke-virtual {p1}, Landroid/support/v7/e/a;->isEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/e/a;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/z;->mEnabled:Z

    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/e/z;->aie:Z

    invoke-virtual {p1}, Landroid/support/v7/e/a;->isConnecting()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/e/a;->isConnecting()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/z;->aie:Z

    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    :cond_3
    iget v0, p0, Landroid/support/v7/e/z;->aif:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->eg()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/support/v7/e/a;->eg()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->aif:I

    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->ej()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->ej()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    or-int/lit8 v1, v1, 0x1

    .line 84
    :cond_5
    iget v0, p0, Landroid/support/v7/e/z;->Mb:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackType()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackType()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->Mb:I

    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    :cond_6
    iget v0, p0, Landroid/support/v7/e/z;->aih:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackStream()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackStream()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->aih:I

    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    :cond_7
    iget v0, p0, Landroid/support/v7/e/z;->aii:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDeviceType()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDeviceType()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->aii:I

    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    :cond_8
    iget v0, p0, Landroid/support/v7/e/z;->aij:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeHandling()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeHandling()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->aij:I

    .line 95
    or-int/lit8 v1, v1, 0x3

    .line 96
    :cond_9
    iget v0, p0, Landroid/support/v7/e/z;->aik:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolume()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolume()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->aik:I

    .line 98
    or-int/lit8 v1, v1, 0x3

    .line 99
    :cond_a
    iget v0, p0, Landroid/support/v7/e/z;->ail:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeMax()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeMax()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->ail:I

    .line 101
    or-int/lit8 v1, v1, 0x3

    .line 102
    :cond_b
    iget v0, p0, Landroid/support/v7/e/z;->ain:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->el()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/e/a;->el()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->ain:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/e/z;->aim:Landroid/view/Display;

    .line 105
    or-int/lit8 v1, v1, 0x5

    .line 106
    :cond_c
    iget-object v0, p0, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/e/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    :cond_d
    iget-object v0, p0, Landroid/support/v7/e/z;->aio:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->ei()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/e/n;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/e/a;->ei()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->aio:Landroid/content/IntentSender;

    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/e/z;->aig:Z

    invoke-virtual {p1}, Landroid/support/v7/e/a;->eh()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/e/a;->eh()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/z;->aig:Z

    .line 114
    or-int/lit8 v1, v1, 0x5

    .line 115
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final eD()Landroid/support/v7/e/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 117
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 118
    iget-object v0, v0, Landroid/support/v7/e/x;->ahZ:Landroid/support/v7/e/d;

    .line 119
    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 9
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    invoke-virtual {v0}, Landroid/support/v7/e/r;->ey()Landroid/support/v7/e/z;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestSetVolume(I)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 24
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    iget v1, p0, Landroid/support/v7/e/z;->ail:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    iget-object v2, v0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    if-eqz v2, :cond_1

    .line 26
    iget-object v0, v0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/h;->bi(I)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iget-object v0, v0, Landroid/support/v7/e/r;->ahU:Ljava/util/Map;

    .line 29
    iget-object v2, p0, Landroid/support/v7/e/z;->aib:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/h;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/e/h;->bi(I)V

    goto :goto_0
.end method

.method public final requestUpdateVolume(I)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    .line 37
    iget-object v1, v0, Landroid/support/v7/e/r;->ahS:Landroid/support/v7/e/z;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, v0, Landroid/support/v7/e/r;->ahT:Landroid/support/v7/e/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/e/h;->bj(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final select()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 41
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, v0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/e/z;->mEnabled:Z

    .line 48
    if-nez v2, :cond_1

    .line 49
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/e/z;->aic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->Lu:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/e/z;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/e/z;->aie:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->aif:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/e/z;->aig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->Mb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->aih:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->aik:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->ail:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->ain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->aio:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->aia:Landroid/support/v7/e/x;

    .line 54
    invoke-virtual {v1}, Landroid/support/v7/e/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 17
    iget-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/v7/e/z;->ahl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0

    .line 21
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_1
.end method
