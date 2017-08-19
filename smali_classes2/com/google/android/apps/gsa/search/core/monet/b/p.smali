.class public Lcom/google/android/apps/gsa/search/core/monet/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/internal/a/ac;


# instance fields
.field public final byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final fxX:Ljava/lang/String;

.field public mDestroyed:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->fxX:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V
    .locals 2
    .param p2    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->fxX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gI(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x75

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cy;->gNR:Lcom/google/aa/a/g;

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 106
    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;-><init>()V

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;-><init>()V

    .line 26
    if-nez p2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->aCT:I

    .line 29
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->gNE:Ljava/lang/String;

    .line 32
    if-nez p3, :cond_2

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->aCT:I

    .line 35
    iput-object p3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->gOb:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_4

    .line 39
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v4, :cond_3

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 40
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    .line 47
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 42
    :cond_4
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 43
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNT:Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;-><init>()V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;-><init>()V

    .line 10
    if-nez v1, :cond_2

    .line 11
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-nez v1, :cond_1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 12
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    .line 19
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 14
    :cond_2
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 15
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNS:Lcom/google/android/apps/gsa/search/shared/service/a/a/db;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;-><init>()V

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;-><init>()V

    .line 53
    if-nez v1, :cond_2

    .line 54
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v3, :cond_1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 55
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 62
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 57
    :cond_2
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 58
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNU:Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, -0x1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;-><init>()V

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;-><init>()V

    .line 69
    if-nez p1, :cond_1

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aCT:I

    .line 72
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->gNE:Ljava/lang/String;

    .line 76
    if-nez p2, :cond_2

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aCT:I

    .line 79
    iput-object p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->gNZ:Ljava/lang/String;

    .line 83
    if-nez p3, :cond_3

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_3
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->aCT:I

    .line 86
    iput-object p3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->gOa:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_5

    .line 90
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    if-ne v1, v4, :cond_4

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 91
    :cond_4
    iput-object v5, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 98
    :goto_1
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/search/core/monet/b/p;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 93
    :cond_5
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 94
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gLX:I

    .line 95
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cz;->gNV:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    goto :goto_1
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/p;->mDestroyed:Z

    .line 111
    return-void
.end method
