.class public Landroid/support/v7/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final afa:Landroid/support/v7/e/x;

.field public final afb:Ljava/lang/String;

.field public final afc:Ljava/lang/String;

.field public afd:Ljava/lang/String;

.field public afe:Landroid/net/Uri;

.field public aff:Z

.field public afg:I

.field public afh:Z

.field public afi:I

.field public afj:I

.field public afk:I

.field public afl:I

.field public afm:I

.field public afn:I

.field public afo:Landroid/view/Display;

.field public afp:I

.field public afq:Landroid/content/IntentSender;

.field public afr:Landroid/support/v7/e/a;

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

    iput-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/e/z;->afp:I

    .line 4
    iput-object p1, p0, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 5
    iput-object p2, p0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroid/support/v7/e/z;->afc:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method b(Landroid/support/v7/e/a;)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Landroid/support/v7/e/z;->afr:Landroid/support/v7/e/a;

    if-eq v1, p1, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v7/e/z;->c(Landroid/support/v7/e/a;)I

    move-result v0

    .line 56
    :cond_0
    return v0
.end method

.method public final b(Landroid/support/v7/e/l;)Z
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 11
    iget-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/support/v7/e/l;->f(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method final c(Landroid/support/v7/e/a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Landroid/support/v7/e/z;->afr:Landroid/support/v7/e/a;

    .line 59
    if-eqz p1, :cond_11

    .line 60
    iget-object v2, p0, Landroid/support/v7/e/z;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/e/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->mName:Ljava/lang/String;

    move v0, v1

    .line 63
    :cond_0
    iget-object v2, p0, Landroid/support/v7/e/z;->afd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/e/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->afd:Ljava/lang/String;

    move v0, v1

    .line 66
    :cond_1
    iget-object v2, p0, Landroid/support/v7/e/z;->afe:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/e/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->afe:Landroid/net/Uri;

    .line 69
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/e/z;->mEnabled:Z

    invoke-virtual {p1}, Landroid/support/v7/e/a;->isEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/e/a;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/z;->mEnabled:Z

    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/e/z;->aff:Z

    invoke-virtual {p1}, Landroid/support/v7/e/a;->isConnecting()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/e/a;->isConnecting()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/z;->aff:Z

    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    :cond_3
    iget v0, p0, Landroid/support/v7/e/z;->afg:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->dH()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/e/a;->dH()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afg:I

    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    :cond_4
    iget-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->dK()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->dK()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    :cond_5
    iget v0, p0, Landroid/support/v7/e/z;->afi:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackType()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackType()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afi:I

    .line 84
    or-int/lit8 v1, v1, 0x1

    .line 85
    :cond_6
    iget v0, p0, Landroid/support/v7/e/z;->afj:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackStream()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 86
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getPlaybackStream()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afj:I

    .line 87
    or-int/lit8 v1, v1, 0x1

    .line 88
    :cond_7
    iget v0, p0, Landroid/support/v7/e/z;->afk:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDeviceType()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getDeviceType()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afk:I

    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    :cond_8
    iget v0, p0, Landroid/support/v7/e/z;->afl:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeHandling()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeHandling()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afl:I

    .line 93
    or-int/lit8 v1, v1, 0x3

    .line 94
    :cond_9
    iget v0, p0, Landroid/support/v7/e/z;->afm:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolume()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolume()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afm:I

    .line 96
    or-int/lit8 v1, v1, 0x3

    .line 97
    :cond_a
    iget v0, p0, Landroid/support/v7/e/z;->afn:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeMax()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getVolumeMax()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afn:I

    .line 99
    or-int/lit8 v1, v1, 0x3

    .line 100
    :cond_b
    iget v0, p0, Landroid/support/v7/e/z;->afp:I

    invoke-virtual {p1}, Landroid/support/v7/e/a;->dM()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/e/a;->dM()I

    move-result v0

    iput v0, p0, Landroid/support/v7/e/z;->afp:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/e/z;->afo:Landroid/view/Display;

    .line 103
    or-int/lit8 v1, v1, 0x5

    .line 104
    :cond_c
    iget-object v0, p0, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/e/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/e/a;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    :cond_d
    iget-object v0, p0, Landroid/support/v7/e/z;->afq:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroid/support/v7/e/a;->dJ()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/e/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/e/a;->dJ()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/e/z;->afq:Landroid/content/IntentSender;

    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 110
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/e/z;->afh:Z

    invoke-virtual {p1}, Landroid/support/v7/e/a;->dI()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 111
    invoke-virtual {p1}, Landroid/support/v7/e/a;->dI()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/z;->afh:Z

    .line 112
    or-int/lit8 v1, v1, 0x5

    .line 113
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

.method public final ee()Landroid/support/v7/e/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 115
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 116
    iget-object v0, v0, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 117
    return-object v0
.end method

.method public final requestSetVolume(I)V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 22
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    iget v1, p0, Landroid/support/v7/e/z;->afn:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    iget-object v2, v0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    if-eqz v2, :cond_1

    .line 24
    iget-object v0, v0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/h;->aW(I)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    iget-object v0, v0, Landroid/support/v7/e/r;->aeU:Ljava/util/Map;

    .line 27
    iget-object v2, p0, Landroid/support/v7/e/z;->afb:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/h;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/e/h;->aW(I)V

    goto :goto_0
.end method

.method public final requestUpdateVolume(I)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    .line 35
    iget-object v1, v0, Landroid/support/v7/e/r;->aeS:Landroid/support/v7/e/z;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, v0, Landroid/support/v7/e/r;->aeT:Landroid/support/v7/e/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/e/h;->aX(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final select()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 39
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, v0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/e/z;->mEnabled:Z

    .line 46
    if-nez v2, :cond_1

    .line 47
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

    .line 49
    :cond_1
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/z;I)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 15
    iget-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    iget-object v0, p0, Landroid/support/v7/e/z;->aem:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0

    .line 19
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/e/z;->afc:Ljava/lang/String;

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

    iget-object v1, p0, Landroid/support/v7/e/z;->afd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->afe:Landroid/net/Uri;

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

    iget-boolean v1, p0, Landroid/support/v7/e/z;->aff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/e/z;->afh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/e/z;->afp:I

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

    iget-object v1, p0, Landroid/support/v7/e/z;->afq:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 52
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
